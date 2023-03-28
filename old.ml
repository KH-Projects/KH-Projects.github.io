<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="Content-Security-Policy" content="
  default-src 'self';
  script-src 'self' 'unsafe-eval' https://code.jquery.com https://cdn.jsdelivr.net https://unpkg.com https://jeromeetienne.github.io https://aframe.io https://google-ar.github.io 'unsafe-inline'; object-src 'self';
  style-src 'self' 'unsafe-inline' *; 
  media-src *; 
  img-src * 'self' data: https;  
  font-src https://cdn.jsdelivr.net https://fonts.googleapis.com https://fonts.gstatic.com;                 
    " />
    <title>Vinay Kulkarni : Ugadi Wishes !!!</title>
    <link rel="stylesheet" href="ext.css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>

    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@500&display=swap" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css" />


    <meta aframe-injected="" name="mobile-web-app-capable" content="yes" />
    <meta aframe-injected="" name="theme-color" content="black" />
    <!--     <script src="https://cdn.jsdelivr.net/gh/aframevr/aframe@e47f441/dist/aframe-master.min.js"></script>
    <script src="https://cdn.jsdelivr.net/gh/donmccurdy/aframe-extras@v6.1.0/dist/aframe-extras.min.js"></script>
    <script src="https://ghcdn.rawgit.org/chenzlabs/aframe-ar/8a7ee3b/dist/aframe-ar.min.js"></script>
    <script src="https://google-ar.github.io/three.ar.js/dist/three.ar.js"></script> -->

    <!-- <script src="https://aframe.io/releases/1.4.0/aframe.min.js"></script> -->
    <!-- <script src="https://cdn.jsdelivr.net/npm/aframe@1.4.0/dist/aframe-master.min.js"></script> -->
    <script src="https://aframe.io/releases/1.4.0/aframe.js"></script>
    <script src="https://jeromeetienne.github.io/AR.js/aframe/build/aframe-ar.js"></script>
    <script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
    <script src="https://cdn.jsdelivr.net/gh/donmccurdy/aframe-extras@v6.1.0/dist/aframe-extras.min.js"></script>

    <!-- <script src="https://google-ar.github.io/three.ar.js/dist/three.ar.js"></script>-->

    <script src="https://unpkg.com/aframe-chromakey-material/dist/aframe-chromakey-material.min.js"></script>
    <style>
        a-scene {
            display: none;
        }

        .a-enter-ar {
            visibility: hidden
        }

        .a-enter-vr {
            visibility: hidden
        }

        .wrapper-09 {
            /*  width: 100px;
            height: 100px; 
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            margin: -50px 0 0 -50px;*/
            display: none;
        }
    </style>
</head>

<body style='margin : 0px; overflow: hidden;'>
    <div class="main_wrapper">

        <!-- <div id="header" class="wrapper-01">
            <div class="wrapper-02">
                <img src="./Header/topImage.png" class="img-fluid" alt="..." />
            </div>
        </div> -->

        <div id="footer" class="wrapper-06">
            <div class="container">
                <div class="row height: 100px;">
                    <div class="col">
                        <img src="https://agrolix.in/vinaykulkarni/img/congresh%20.png" class="img-fluid" width="50%" 
                            alt="..." />
                    </div>
                    <div class="col-6 text-center">
                        <img src="https://agrolix.in/vinaykulkarni/img/images.png" class="img-fluid" width="20%" 
                                        alt="..." />
                        <h4>ನಾಡಿನ ಸಮಸ್ತ ಜನತೆಗೆ</h4>
                        <h5>ಯುಗಾದಿ</h5>
                        <h5>ಹಬ್ಬದ</h5>
                        <h5>ಹಾರ್ದಿಕ ಶುಭಾಶಯಗಳು</h5>
                        
                    </div>
                    <div class="col">
                        <img src="https://agrolix.in/vinaykulkarni/img/neta.png" class="img-fluid" width="50%" 
                            alt="..." />
                        <h5>ಶ್ರೀ ವಿನಯ ಕುಲಕರ್ಣಿ</h5>
                    </div>
                </div>
                <div class="row height: 100px;">
                </br>
                </div>
                <div class="row height: 100px;">
                </br>
                </div>
            </div>
        </div>

        <div id="form" class="wrapper-03">
            <form class="wrapper-04">
                
                <div class="d-grid gap-1">
                    <button id="otpsubmit" class="btn btn-primary" type="button">
                        Click Here <i class="bi bi-chevron-double-right"></i>
                    </button>
                </div>
                <!-- <button type="submit" class="btn btn-primary">NEXT</button> -->
            </form>
        </div>



        <div id="otp" class="wrapper-09">
            <div class="wrapper-001">
            </div>

            <div>
                <form>
                    <div class="mb-3">
                        <label for="exampleInputPassword1" class="form-label">OTP</label>
                        <input type="number" placeholder="- - - - - " class="form-control" id="exampleInputPassword1">
                    </div>

                    <div class="d-grid gap-2">
                        <button id="otpsubmit2" class="btn btn-primary" type="button">SUBMIT <i
                                class="bi bi-chevron-double-right"></i></button>

                    </div>
                </form>
            </div>


        </div>

        
    </div>
    <div id="layer" style="position:absolute; background-color:white; top:0; left:0; bottom:0; right:0;"></div>
    <!-- <a-scene embedded arjs> -->
    <a-scene>
        <a-assets>
            <video style="opacity: 0" id="greenscreenvideo" crossorigin="anonymous"
                src="https://agrolix.in/vinaykulkarni/video.mp4" loop muted></video>
        </a-assets>
        <!-- <a-marker-camera preset='hiro'>  -->
        <a-entity material="shader: chromakey; src: #greenscreenvideo; color:0.1 0.9 0.2" geometry="primitive: plane"
            position="0 1.5 -1.5" scale="1 2 3"></a-entity>

        <!-- <a-box position='0 0.5 0' material='color: red;'></a-box> </a-marker-camera> -->
    </a-scene>



    <script>
        // document.getElementByID('otpsubmit').click();
        /*         $("#button").click(function () {
                    console.log("Loaded");
                    // $.getScript("aframe-ar.js");
                    document.getElementById('formcontainer').style.display = "none";
                    document.getElementById('layer').style.display = "none";
                    document.querySelector("a-scene").style.display = "block";
                    document.getElementById("greenscreenvideo").play();
                    document.getElementById("greenscreenvideo").muted = false;
                }); */

        $("#next").click(function () {

            document.getElementById('form').style.display = "none";
            document.getElementById('otp').style.display = "block";
        });

        $("#otpsubmit").click(function () {
            document.getElementById('form').style.display = "none";
            // document.getElementById('header').style.display = "none";
            document.getElementById('otp').style.display = "none";
            document.getElementById('footer').style.display = "none";
            document.getElementById('layer').style.display = "none";
            document.querySelector("a-scene").style.display = "block";
            document.getElementById("greenscreenvideo").play();
            document.getElementById("greenscreenvideo").muted = false;
        })


    </script>
</body>

</html>