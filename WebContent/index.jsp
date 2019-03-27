<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%@ page import="java.text.*"%>


<!DOCTYPE html>
<html class="no-js" lang="en">
<!--<![endif]-->

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Vurteau</title>
  <meta name="description" content="">
  <meta name="keywords" content="">
  <meta name="author" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <link rel="apple-touch-icon" href="assets/img/apple-touch-icon.png">
  <link rel="icon" href="assets/img/favicon.ico">
  <link rel='stylesheet' href='assets/css/bootstrap.min.css'> <!-- bootstrap -->
  <link rel='stylesheet' href='assets/css/vendor.css'> <!-- plugin -->
  <link rel='stylesheet' href='assets/css/lycanblue.css'> <!-- edit to be red.css, orange.css, pink.css, yellow.css , purple.css, blue.css , brown.css, green.css -->
  <link rel='stylesheet' href='assets/css/custom.css'> <!-- custom style should place in this file -->
  <!-- <link href="https://unpkg.com/ionicons@4.5.5/dist/css/ionicons.min.css" rel="stylesheet"> -->

  <link href="https://fonts.googleapis.com/css?family=Orbitron" rel="stylesheet"> <!-- tron-like fonts for site -->
  <script src="assets/js/vendor/modernizr-2.8.3.min.js"></script>
  <!--[if lte IE 9]><!-->
  <script src='assets/js/vendor/html5shiv.min.js'></script>


</head>

<body>

  <div class="site-loader">
    <span></span>
    <p>Loading</p>
  </div> <!-- .site-loader -->


  <nav class="site-nav">
    <div class="site-nav__table">
      <div class="site-nav__cell">
        <div class="container-fluid">
          <div class="row">
            <div class="col-xs-12">
              <div class="site-nav__inner">
                <ul class="site-nav__menu">
                  <li><a href="#" data-link="#home">Home</a></li>
                  <li><a href="#" data-link="#about">Transaction</a></li>
                  <li><a href="#" data-link="#customer">Transaction</a></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </nav> <!-- site-nav -->

  <div class="site-wrap">
    <header class="site-header">
      <div class="container">
        <div class="site-header__logo">
          <a href="#" data-link="#home">
            <img data-link="#home" src="assets/img/cognizant_logo.png" alt="logo">
          </a>
        </div> <!-- .site-header__logo -->

        <ul class="site-header__icon">
          <li class="site-header__icon__nav"><a href="#"><i class="ion-android-menu"></i></a></li>
        </ul> <!-- .site-header__icon -->
      </div>
    </header> <!-- .site-header -->

    <main class="site-main">

      <div id="home" class="section is-active">
        <div class="section__table">
          <div class="section__cell">
            <div class="container">
              <div class="row">
                <div class="col-xs-12 col-md-8 col-md-offset-2">
                  <div class="overflow-hidden">
                    <div class="animation-item" data-animation-in="fadeInUp2" data-animation-in-delay="300" data-animation-out="fadeOutDown2" data-animation-out-delay="700">
                      <img class="section_title" src="assets/img/cognizant_logo.png" alt="">
                      <p class="section__caption">Card System</p>
                    </div>
                  </div>
                  <div class="overflow-hidden">
                    <div class="animation-item" data-animation-in="fadeInDown" data-animation-in-delay="900" data-animation-out="fadeOutDown" data-animation-out-delay="300">

                      <div class="row" id="countdown_dashboard">
                        <div class="col-xs-3 dash days_dash">
                          <div class="digit">0</div>
                          <div class="digit">0</div>
                          <span class="dash_title">days</span>
                        </div>

                        <div class="col-xs-3 dash hours_dash">
                          <div class="digit">0</div>
                          <div class="digit">0</div>
                          <span class="dash_title">hours</span>
                        </div>

                        <div class="col-xs-3 dash minutes_dash">
                          <div class="digit">0</div>
                          <div class="digit">0</div>
                          <span class="dash_title">minutes</span>
                        </div>

                        <div class="col-xs-3 dash seconds_dash">
                          <div class="digit">0</div>
                          <div class="digit">0</div>
                          <span class="dash_title">seconds</span>
                        </div>
                      </div> <!-- #countdown_dashboard -->
                    </div>
                  </div>
                  <div class="overflow-hidden">
                    <div class="animation-item" data-animation-in="fadeInUp2" data-animation-in-delay="1100" data-animation-out="fadeOutDown2" data-animation-out-delay="100">
                      <div class="btn-wrap">
                        <a class="btn btn-theme btn-icon btn-pill" href="#" data-mfp-src="#subscribe" data-mfp-type="inline" data-mfp-effect="mfp-effect">
                          <i class="ion-ios-filing"></i>Transaction</a>

                        <a class="btn btn-base btn-icon btn-pill" href="#" data-link="#customer">
                          <i class="icon ion-md-contact"></i>Customer</a>


                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>

      </div> <!-- #home -->

      <div id="customer" class="section">
        <div class="section__table">
          <div class="section__cell customer">
             <div class="container">
               <!-- section heading -->
               <div class="section__heading row">
                 <div class="col-xs-12 col-sm-5">
                   <div class="overflow-hidden">
                     <div class="animation-item animated fadeInUp2" data-animation-in="fadeInUp2" data-animation-in-delay="300" data-animation-out="fadeOutDown2" data-animation-out-delay="600" style="animation-delay: 300ms;">
                       <h2 class="section__title"><span class="color">Transaction Queries</span></h2>
                     </div>
                   </div>
                 </div>
                 <div class="col-xs-12 col-sm-6">
                   <div class="overflow-hidden">
                     <div class="animation-item animated fadeInUp2" data-animation-in="fadeInUp2" data-animation-in-delay="300" data-animation-out="fadeOutDown2" data-animation-out-delay="400" style="animation-delay: 300ms;">
                       <p class="section__caption customer">Make a query on customer data using the following forms below</p>
                     </div>
                   </div>
                 </div>
               </div> <!-- .section__heading -->

               <div class="section__content row" style="
     display: grid;
     grid-template-columns: repeat(3, 1fr);
     grid-gap: 10px;
     grid-auto-rows: minmax(100px, auto);
 ">
                 <div class="txpanel column1row1">
                   <div class="overflow-hidden">
   <div class="animation-item animated fadeInLeft" data-animation-in="fadeInLeft" data-animation-in-delay="700" data-animation-out="fadeOutRight" data-animation-out-delay="100" style="animation-delay: 700ms;">
                         <h4>By <b>Category</b></h4><br><br>
                         <form class="form" action="transactionbytype">
                           Enter Category : <input list="cList" type="text" name="category" placeholder="Enter A Category">
                           <datalist id="cList">
                             <option value="Bills">
                             </option><option value="Education">
                             </option><option value="Entertainment">
                             </option><option value="Gas">
                             </option><option value="Grocery">
                             </option><option value="Healthcare">
                             </option><option value="Test">
                           </option></datalist>
                           <br> <br> <input class="submit" type="submit" value="Submit">
                         </form>
                       </div>
</div></div>
                       <div class="txpanel column2row1">
                   <div class="overflow-hidden">
                     <div class="animation-item animated fadeInDown" data-animation-in="fadeInDown" data-animation-in-delay="700" data-animation-out="fadeOutLeft" data-animation-out-delay="100" style="animation-delay: 700ms;">
                       <div class="wrapper">

                         <div class="transaction">
                           <h4>By <b>zip code</b> for a <b>given
                               month</b></h4>
                           <form class="form" action="transactionbyzip">
                             Enter Zipcode : <input type="text" name="zipcode" placeholder="39120">
                             <br> <br>

                             <p>
                               <label for="start"></label> Select Month : <input id="start" type="month" value="Month Year" name="date">
                             </p>
                             <input class="submit" type="submit" value="Submit">
                           </form>
                         </div>


                       </div>

                     </div>
                   </div>
                 </div>

                   <div class="txpanel column3row1">
                     <div class="overflow-hidden">
                       <div class="animation-item animated fadeInRight" data-animation-in="fadeInRight" data-animation-in-delay="700" data-animation-out="fadeOutLeft" data-animation-out-delay="100" style="animation-delay: 700ms;">
                         <div class="transaction">
                           <h4>For Given Time Frame</h4>
                           <form class="form" action="transactionbetweendates">
                             Enter Your Card Number: <input type="text" name="cardNumber" placeholder="Enter Card #"> <br> <br>
                             Enter Last 4 of your SS : <input type="text" name="ssn" placeholder="1234"> <br> <br>
                             <p>
                               Starting Date : <input id="start" type="date" name="startDate" min="2018-01-01" required="" pattern="[0-9]{4}-[0-9]{2}-[0-9]{2}"> <span class="validity"></span>
                             </p>

                             Ending Date : <input id="end" type="date" name="endDate" max="2025-12-31" required="" pattern="[0-9]{4}-[0-9]{2}-[0-9]{2}"> <span class="validity"></span> <br> <br> <input class="submit" type="submit" value="Submit">
                           </form>
                         </div>
                       </div>
                     </div>

        		
                </div>
                	<div class="txpanel column1row2">
                     <div class="overflow-hidden">
                       <div class="animation-item animated fadeInRight" data-animation-in="fadeInRight" data-animation-in-delay="700" data-animation-out="fadeOutLeft" data-animation-out-delay="100" style="animation-delay: 700ms;">
                         <div class="transaction">
                           <h4>By State</h4>
                           <form class="form" action="transactionbystate">
                      
                            
                           </form>
                         </div>
                       </div>
                     </div>

                  </div>
              </div>
            </div>
          </div> 
    </main> <!-- .site-main -->

    <footer class="site-footer">
      <div class="container">
        <div class="row">
          <div class="col-xs-12">
            <div class="site-footer__inner">
              <p class="site-footer__copyright">
                2019 @ <a href="#" target="_blank">Rich Duchin</a> | All rights Reserved.
              </p>

              <ul class="site-footer__social">
                <li><a href="https://www.github.com/bullkn0x" target="_blank">Github</a></li>
                <li><a href="https://www.facebook.com/Vurteau/" target="_blank">Facebook</a></li>
                <li><a href="https://www.linkedin.com/richduchin" target="_blank">LinkedIn</a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </footer> <!-- .site-footer -->
  </div>
  <!-- /site wrap -->

  <!-- script -->
  
  
  
  <script src="assets/js/vendor/jquery-2.1.4.min.js"></script>
  <script src='assets/js/vendor/bootstrap.min.js'></script>
  <script src='assets/js/vendor/plugin.js'></script>
  <script src='assets/js/variable.js'></script>
  <script src='assets/js/main.js'></script>
  <script>
    $('#streamer').click(function() {
      if ($(this).is(':checked'))
        $('#streamer_u').show();
      else
        $('#streamer_u').hide();

    });
    $("input:radio[name=platforms]").click(function() {
      var val = $(this).val();
      if (val == 'Other')
        $('#other_platform').show();
      else
        $('#other_platform').hide();
    });
    $("#how_find").change(function() {
      //selection changed
      if (this.value == 'Streamer') //this will give the selected option's value
        $('#streamer_opt').show();
      else
        $('#streamer_opt').hide();
    });
  </script>
  <!-- /script -->

</body>

</html>