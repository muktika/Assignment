var express = require('express');
var bodyParser = require('body-parser'); //for sending response to client
var app = express();
var fs = require('fs-extra'); //file-stream reader-writer
var request = require('request'); //http requests
var http = require('http-request'); //http get post

app.use(bodyParser.urlencoded({ extended: false }))

app.use(bodyParser.json())

app.use(express.static(__dirname + '/public'));

var server = app.listen(3000, function() {
	console.log('Listening on port %d', server.address().port); //port to run the program
});

//function that takes path and creates folder
function createFolder(path){
	fs.mkdirs( __dirname +'/public/' + path, function (err) {
	  if (err) 
	  	console.error(err);
	  else
		console.log("successfully created folder with path : ", path);
	})
}

var child = [];
//function that reads the main url
app.post('/findUrl', function(req, res) {

	//read the link
	var url = req.body.link;
	var parentFilename = getFileName(url);
	var parentPath = "parent-"+parentFilename;
	var count = 0;
	var children = [];

	createFolder(parentPath);
	var newPath = "parent-"+parentFilename + "/children";
	createFolder(newPath);
	http.get(url, function (err, response) {
		if (err) {
			console.error(err);
			res.send("Error");
			res.end();
		}else{
			var array = response.buffer.toString();
			array = array.split('>');
			for(var i=0; i < array.length; i++){
				if(array[i].indexOf("href=\"") != -1){
					var childurl = array[i].substr(array[i].indexOf("href=") + 6, array[i].length);
					childurlArray = childurl.split('\"');
					if(childurlArray[0].indexOf("http") != -1){
						child.push({"url":childurlArray[0]});
					}
				}
				if(i == (array.length-1)){
					res.send(child);
					res.end();
					createFile(parentPath, parentFilename, -1, count, children, url);
				}
			}
		}
	});
	
});

//to iterate through each child node
function asynLooping(children, count, i, path){
	if(i < count){
		var filename = getFileName(children[i].url);
		createFile(path, filename, i, count, children, children[i].url);
	}
}

//function that returns filename
function getFileName(url){
	if(!(Boolean(url.substr(url.lastIndexOf("/") + 1, url.length)))){
		url = url.slice(0,-1);
	}
	var filename = url.substr(url.lastIndexOf("/") + 1, url.length);
	filename = filename.replace(/%20/g,"-");
	filename = filename.replace(/%2B/g,"-");
	filename = filename.replace(/%3D/g,"-");
	return filename;
}

//function that creates a file with given path and filename
function createFile(path, filename, i, count, children, url){
	if( i == -1) {
		var file = fs.createWriteStream( __dirname+'/public/' + path  + "/" + filename);
	}else{
		var file = fs.createWriteStream( __dirname+'/public/' + path  + "/" + (i+1) + "-" + filename);
	}
	var push = 0;
	var stream = request.get(url)
	.on('error', function(err) { 
		console.log(err);
		return("Error");
    })
	.on('response', function(response){
		//checking type of the file
		var type = response.headers['content-type']; 
		console.log("File created of type: ",type);
		console.log("Filename: ", filename);
		console.log(" ");

		if( i == -1){
			if(child.length > 0){
				children = child;
				count = child.length;
				push = 1;
			}
		}

    })
    .pipe(file)
    .on('finish', () =>{
		if(i == -1 && push == 1){
			i++;
			path = path + "/children";
			asynLooping(children, count, i, path);
		}else if(i > -1 && i < (count-1)){
			i++;
			asynLooping(children, count, i, path);
		}else if(i == (count - 1)){
			child = [];
			console.log("End of process. Check project for files.");
		}
	});  
}

