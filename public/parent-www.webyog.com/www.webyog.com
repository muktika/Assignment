<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head>
        <title>MySQL GUI Tools. MySQL Monitor and Manager</title>
        <meta name=”googlebot” content=”NOODP” />
        <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
        <meta name="msvalidate.01" content="35BB143218298D1464FA6FB15FE95F43" />
        <meta name="google-site-verification" content="NFNDm-t0lHW-TMt8nTKmYW9zYmXPs1toB2Rs8FNfs_8" />
        <meta name="keywords" content="MySQL, GUI, Tools, Manage, Monitor" />
<meta name="description" content="Manage, Monitor MySQL servers using our popular MySQL GUI Tools. Trusted by 2 million users and 30 thousand companies." />
<meta name="google-site-verification" content="IHNAxrKiH_tq467K71Mc1fiCGVaUFmRiMOvDf-0HThw" />
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,400italic,600italic&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
        <link rel="icon" href="https://static.webyog.com/favicon.ico" type="image/x-icon"/>
        <link rel="shortcut icon" href="https://static.webyog.com/favicon.ico" type="image/x-icon"/>
                <link rel="stylesheet" href="https://static.webyog.com/min/g=master-css&v=296"/>
                        
        <!--[if IE 7]>
            <link rel="stylesheet" type="text/css" href="https://static.webyog.com/css/ie7.css?version=296" />
        <![endif]-->
        <!--[if IE 8]>
            <link rel="stylesheet" type="text/css" href="https://static.webyog.com/css/ie8.css?version=296" />
        <![endif]-->
        <!--[if gt IE 7]>
            <link rel="stylesheet" type="text/css" href="https://static.webyog.com/css/ie8-and-up.css" />
        <![endif]-->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.3.0/jquery.cookie.min.js"></script>
        <script src="https://cdn.optimizely.com/js/5546730168.js"></script>
                
    </head>
    <body class="wy-body">
        <div class="wy-main-wrapper">
            <div class="contact-support-form-popup hide">
    <div class="contactsupport-form-container">
        <div class="contactsupport-form-heading">Contact Us</div>
        <form class="contact-support-form font-dark" id="contact-support" onsubmit="return validateContactSupport()">
            <div class="form-element-container your_email_div input-field form-val">
                <label for="replyemail">Email address</label>
                <input type="text" id="reply-email" name="replyemail" maxlength="254"/>
                <span id="form-error-email" class="form-error">
                </span>
            </div>
            <div id="email-subject-div" class="form-element-container your_email_div input-field form-val">
                <label for="subject">Subject</label>
                <input type="text" id="subject" name="subject" maxlength="256"/>
                <span id="form-error-subject" class="form-error">
                </span>
            </div>
            <div class="form-element-container customer_message_div input-field form-val input-field-textarea">
                <label for="name">Message</label>
                <textarea name="message" id="message" ></textarea>
                <span id="form-error-message" class="form-error">
                </span>
            </div>
            <div class="submit-button-div contactsupport-submit">
                <button class="submit-button contact-support-submit">Submit</button>
            </div>
            <div  id="support-message-div" class="update-msg-div ">
                <span id="wy-success-icon" class="wy-img-button"></span>
            </div>
        </form>
    </div>
</div>
<div class="wy-header-wrapper">
    <div class="wy-container">
        <a href="/" id="wy-logo"><img src="https://static.webyog.com/images/webyog.svg" title="Webyog" alt="Webyog" /></a>
    </div>
</div>

            <div class="wy-content-wrapper">
                <div class="wy-heading-wrapper">
    <div class="wy-container">
        <span class="wy-playfair-bold wy-fontsize-2_25 wy-smooth-text">Tools to Manage and Monitor</span><br />
        <span class="wy-playfair-bold wy-fontsize-3 wy-smooth-text">MySQL Servers</span>
    </div>
</div>

<div class="wy-products-wrapper clearfix">
    <div class="wy-container">
        <div class="wy-sqlyog-wrapper">
            <a href="/product/sqlyog" class="wy-prod-link-hover">
                <div id="sqlyog-icon">
                    <img src="https://static.webyog.com/images/sqlyog.svg" title="SQLyog" alt="SQLyog MySQL GUI" />
                </div>
          
                <div class="wy-product-heading wy-smooth-text">
                    SQLyog<br />
                    <span class="wy-fontsize-semi-small wy-lineheight-33">MySQL GUI & admin</span>
                </div>
            </a>
            <div class="sqlyog-prod-desc wy-prod-desc wy-fontsize-1_25em">
                SQLyog is the most powerful MySQL administration tool for DBAs, 
                developers and database architects.<br />
                <a href="/product/sqlyog" class="product-link" id="wy-sqlyog-link">Explore more &nbsp;
                <span class="explore-more"></span></a>
            </div>
        </div>
        
        <div class="wy-monyog-wrapper">
            <a href="/product/monyog" class="wy-prod-link-hover">
                <div id="monyog-icon">
                    <img src="https://static.webyog.com/images/monyog.svg" title="MONyog" alt="MONyog MySQL Monitor" />
                </div>
            
                <div class="wy-product-heading wy-smooth-text">
                    MONyog<br />
                    <span class="wy-fontsize-semi-small wy-lineheight-33">MySQL Monitor</span>
                </div>
            </a>
            <div class="monyog-prod-desc wy-prod-desc wy-fontsize-1_25em">
                MONyog is a MySQL monitoring tool that gives DBAs real-time insights for 
                optimizing the performance of MySQL servers.  <br />
                <a href="/product/monyog" class="product-link" id="wy-monyog-link">Explore more &nbsp;
                <span class="explore-more"></span></a>
            </div>
        </div>
        
        <div class="wy-sealion-wrapper">
            <a href="http://www.sealion.com" target="_blank" class="wy-prod-link-hover">
                <div id="sealion-icon">
                    <img src="https://static.webyog.com/images/sealion.svg" title="Sealion" alt="SeaLion Linux Monitor" />
                </div>
            
                <div class="wy-product-heading wy-smooth-text">
                    SeaLion<br />
                    <span class="wy-fontsize-semi-small wy-lineheight-33">Server Monitoring</span>
                </div>
            </a>
            <div class="sealion-prod-desc wy-prod-desc wy-fontsize-1_25em">
                Server monitoring, in just 2 steps.<br /> Birds eye view of all metrics. <br />
                Drill down for raw output. <br />
                <a href="http://www.sealion.com" class="product-link sealion-extra-margin" id="wy-sealion-link">Explore more &nbsp;
                <span class="explore-more"></span></a>
            </div>
        </div>
    </div>
</div>

<div class="wy-customers-wrapper clearfix">
    <div class="wy-container wy-fontsize-large wy-lineheight-48 wy-letter-sp-0_6 wy-smooth-text">
        Loved and trusted by 2.5 Million Users and 30,000 Companies around the world.
    </div>
    <div class="wy-customers-list clearfix">
        <div id="care-icon" class="customers-icon"></div>
        <div id="autodata-icon" class="customers-icon"></div>
        <div id="amazon-icon" class="customers-icon"></div>
        <div id="illumina-icon" class="customers-icon"></div>
        <div id="rightside-icon" class="customers-icon"></div>
        <div id="ibm-icon" class="customers-icon"></div>
        <div id="yahoo-icon" class="customers-icon"></div>
        <div id="salesforce-icon" class="customers-icon"></div>
        <div id="ebay-icon" class="customers-icon cell-portrait-hide"></div>
        <div id="usauto-icon" class="customers-icon cell-portrait-hide"></div>
        <div id="newscorp-icon" class="customers-icon cell-portrait-hide"></div>
        <div id="ge-icon" class="customers-icon cell-portrait-hide"></div>
        <div id="atnt-icon" class="customers-icon cell-portrait-hide"></div>
        <div id="orange-icon" class="customers-icon cell-landscape-hide"></div>
        <div id="boa-icon" class="customers-icon cell-landscape-hide"></div>
        <div id="cisco-icon" class="customers-icon cell-landscape-hide"></div>
        <div id="flowtraders-icon" class="customers-icon tablet-portrait-hide"></div>
        <div id="nyt-icon" class="customers-icon tablet-portrait-hide"></div>
        <div id="hp-icon" class="customers-icon tablet-portrait-hide"></div>
        <div id="mit-icon" class="customers-icon tablet-portrait-hide"></div>
        <div id="accenture-icon" class="customers-icon tablet-portrait-hide"></div>
        <div id="comcast-icon" class="customers-icon tablet-portrait-hide"></div>
    </div>
</div>

<div class="wy-joinus-wrapper">
    <div class="wy-container wy-fontsize-large wy-lineheight-48 wy-smooth-text">
        We build world-class products.<br /> 
        <a href="/webyog/careers">Join us</a> & make it happen.
    </div>
</div>

<div class="wy-contact-wrapper">
    <div class="wy-container wy-fontsize-semi-medium">
        <span class="cell-display-block"><span class="wy-cursor-pointer wy-hover-blue" onclick="ShowCustomerSupport()">sales@webyog.com</span> 
            <span class="cell-landscape-hide">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;&nbsp;&nbsp;</span>
        </span>
        <span class="cell-display-block"><a href="tel:+1-408-890-2524" class="wy-text-black wy-hover-blue">+1-408-890-2524 (US)</a> 
            <span class="cell-landscape-hide">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;&nbsp;&nbsp;</span>
        </span>
        <span class="cell-display-block"><a href="tel:+44-020-3743-9384" class="wy-text-black wy-hover-blue">+44-020-3743-9384 (EU)</a>
        </span>
    </div>
</div>

<script type="text/javascript">
    
    $( window ).load(function() {
        ga('send', 'event', 'pageviews', 'home_page');
    });
    
</script>


            </div>
            <form id='goto_cart'action="/shoppingcart" method="POST" style='display: none'>
                <input id='page_name' type='hidden' name="pagename" value="">
            </form>
            <div class="wy-footer-wrapper">
    <div class="wy-container wy-fontsize-0_875">
        <a href="/eula/privacyPolicy" class="wy-hover-blue">Privacy Policy</a>  &nbsp;|&nbsp;  
        <a href="/webyog/aboutUs" class="wy-hover-blue">About Us</a>  &nbsp;|&nbsp;  
        <a href="/webyog/careers" class="wy-hover-blue">Careers</a>  &nbsp;|&nbsp;  
        <a href="http://blog.webyog.com" target="_blank" class="wy-hover-blue">Blog</a> <br />
        GUI, Front End, Admin, Visual Designer, Monitoring, Performance Tuning Tools for MySQL
    </div>
</div>
<script type='text/javascript' src='https://static.webyog.com/min/g=jquery_plugins_js&v=296' defer></script>            <script type="text/javascript" src="https://static.webyog.com/min/g=master-js&v=296" defer></script>
            <script type="text/javascript">

                function formatTitle(title, currentArray, currentIndex, currentOpts) {
                    return '<div id="tip7-title"><span><a href="javascript:;" onclick="$.fancybox.close();">Close</a></span>' + (title && title.length ? '<b>' + title + '</b>' : '' ) + 'Image ' + (currentIndex + 1) + ' of ' + currentArray.length + '</div>';
                }
            </script>
                       

                            
    <!-- Google Analytics -->
        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-256194-1', 'auto');
            ga('send', 'pageview');

          </script>
    <!-- End Google Analytics -->
    
     
        </div>
        <script>
  window.intercomSettings = {
    app_id: "h6qjacb2"
  };
</script>
        
<!-- Script for intercom -->        

<script>
    (function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/h6qjacb2';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()
</script>

<!-- End of Intercom -->


<!-- Hotjar Tracking Code for webyog.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:94619,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>

<!-- hotjar end -->


<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '1050805698345763');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1050805698345763&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 992683257;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
    <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/992683257/?value=0&amp;guid=ON&amp;script=0"/>
    </div>
    </noscript>
<!-- Google Code for Remarketing Tag end-->

    </body>
</html>
