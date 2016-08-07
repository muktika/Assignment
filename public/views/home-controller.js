angular.module('muktika')
.controller('UploadController', ['$scope','$http','$state', function ($scope, $http, $state) {

	$scope.showResult=0;
  $scope.parent = "";
  $scope.child = [];
  $scope.link = "";

  $scope.uploadUrl = function(link) {

    if(Boolean(link)){
      var uploadurl = '/findUrl';

      $http({
            method: 'POST',
            url: uploadurl,
            data: {'link':link}
          }).then(function successCallback(response) {
              if(response.data == "Error"){
                alert("Some error occurred. Try again.");
              }else{
                alert("Process completed! Check result.");
                $scope.showResult=1;
                $scope.child = response.data;
              }
          }, function errorCallback(error) {
            console.log(error);
          });
    }else{
      alert("Please Enter Valid URL");
    }
    
  }

  
}]);