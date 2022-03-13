<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="style6.css">
    <link href="https://fonts.googleapis.com/css2?family=Crimson+Text:ital,wght@0,400;0,700;1,400;1,700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css">

    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
    <script src="https://code.jquery.com/jquery-3.4.1.js"></script>
    
</head>

<div class="cursor-1"></div>
<div class="cursor-2"></div>
<body>
    <style>
   .wrapper{
  display: flex;
}
.wrapper .static-txt{
  color: #fff;
  font-size: 60px;
  font-weight: 400;
}
.wrapper .dynamic-txts{
  margin-left: 15px;
  height: 90px;
  line-height: 90px;
  overflow: hidden;
}
.dynamic-txts li{
  list-style: none;

  color: #FC6D6D;
  font-size: 60px;
  font-weight: 500;
  position: relative;
  top: 0;
  overflow: hidden;
  white-space: nowrap;
  animation: slide 4s steps(4) infinite;
  
}
@keyframes slide {
   
  100%{
    top: -360px;
  }
}
.dynamic-txts li span{
  position: relative;
  margin: 5px 0;
  line-height: 80px;
}
.dynamic-txts li span::after{
  content: "";
  position: absolute;
  left: 0;
  height: 100%;
  width: 100%;
  background:linear-gradient(rgba(0,168,255,0.3),rgba(0,168,255,0.3));
  border-left: 4px solid #FC6D6D;
  white-space: nowrap;
  overflow: hidden;
  animation: typing 2s steps(10) infinite;
}
@keyframes typing {
  40%, 60%{
    left: calc(100% + 30px);
  }
  100%{
    left: 0;
  }
}

    </style>
     <div  id="menu-bars"class="fas fa-bars">
      
      </div>
    <div class="header" id="topheader">
        <nav>
            <label class="logo"><span  style="color: coral">S</span>akshi<span  style="color: coral">P</span>orwal</label>
            <ul>
                <li><a href="#main">Home</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="#skills">Portfolio</a></li>
                <li><a href="#education-qua">Academic</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
          
   
        </nav>
      
    <!---
    <header>
        <a href="#" class="brand">Sakshi</a>
        <div class="navigation">
            <a href="#main">Home</a>
            <a href="#about">About</a>
            <a href="#skills">Skills</a>
            <a href="#services">Services</a>
            <a href="#work">Work</a>
            <a href="#contact">Contact Us</a>

        </div>
    </header>
-->
        <section class="main" id="main">
            <div class="wrapper">
    <div class="static-txt">I am</div>
    <ul class="dynamic-txts">
      <li style="font-family:bold"><span>Sakshi Porwal</span></li>
      <li   style="font-family:cursive"><span> a Web Developer</span></li>
      <li><span>a LeetCoder</span></li>
    </ul>
  </div>
              <div class="follow">
            <a href="#" class="fab fa-instagram"></a>
              <a href="#" class="fab fa-twitter"></a>
                <a href="#" class="fab fa-linkedin"></a>
                  <a href="#" class="fab fa-github"></a>
        </div>
            </div>
        </section>
        
        <section class="about" id="about">
            <div class="title">
                <h2 class="section-title">About Me</h2>
            </div>
            <div class="content">
                <div class="column col-left">
                    <div class="img-card">
                        <img src="images/1622529821998.jpg" alt="">
                    </div>
                </div>
                <div class="column col-right">
                    <div class="extra-div col-lg-7 col-md-7 col-16">
                        <a href="#"><i class="fa-2x" aria-hidden="true"></i></a>
                        <h2 class="content-title">Hey There! I'm Sakshi Porwal </h2>
                        <p class="paragraph-text">I'm pursing B.Tech <br> in BV.<br>And my branch is  Computer Science</p>
                        <h2 class="paragraph-text font-weight-bold">Personal Details</h2>
                        <br>
                        <h3>Language known:</h3><p>English ,Hindi</p><br>
                        <h3>Hobbies:</h3><p>Painting,Sketching,Dancing,Bharatnatyam Dance,</p>
                        <h3>DOB:</h3><p>16/08/2001</p>
                        <h3>Address:</h3><p> sirsaganj  <br> Dist.Firozabad ,uttarpradesh</p>
                        <a href="#" class="btn">See more</a>
                    </div>
                </div>
            </div>

        </section> 
        
        <section class="skills" id="skills">
            <div class="title">
                <h2 class="section-title font-weight-bold">Technical Skills</h2>
            </div>
            <div class="content">
                <div class="column col-left">
                    <h2 class="content-title">Technical Skills</h2>
                    <li>C++ languages</li>
                    <li>C languages</li> 
                    <li>HTML,CSS,JAVASCRIPT</li>
                    <li>DBMS,My sql</li>
                    <li>windows 10,lunix</li>
                    <a href="#" class="btn">See more</a>
                </div>
                
                <div class="column col-right">
                    <div class="bar">
                        <div class="info">
                            <span>C++</span>
                            <span>95%</span>
                        </div>
                        <div class="line Cplusplus"> </div>
                    </div>
                    <div class="bar">
                        <div class="info">
                            <span>C</span>
                            <span>90%</span>
                        </div>
                        <div class="line C"> </div>
                    </div>
                    <div class="bar">
                        <div class="info">
                            <span>HTML</span>
                            <span>88%</span>
                        </div>
                        <div class="line html"></div>
                    </div>
                    <div class="bar">
                        <div class="info">
                            <span>CSS</span>
                            <span>85%</span>
                        </div>
                        <div class="line CSS"></div>
                    </div>
                    <div class="bar">
                        <div class="info">
                            <span>DSA</span>
                            <span>82%</span>
                        </div>
                        <div class="line DSA"></div>
                    </div>
                    <div class="bar">
                        <div class="info">
                            <span>SQL</span>
                            <span>80%</span>
                        </div>
                        <div class="line DBMS"></div>
                    </div>

            </div>
        </section>
    
   <!-- <section class="education" id="education">
        <div class="title">
            <h2 class="section-title font-weight-bold">
                Education Qualification
            </h2>
        </div>
        <div class="content">
            <div class="card">
                <i class="education-icon"></i>
            </div>
            <div class="info">
                <h3>Class 10th</h3>
                <p>class 10 from K.D public School<br>with 10cgpa</p>
            </div>
            <div class="info">
                <h3>Class 12th</h3>
                <p>class 12 from Banasthali University<br>with 84.8%</p>
            </div>
            <div class="info">
                <h3>Btech first Year</h3>
                <p>Doing Btech from Banasthali University<br>Got 8.79cgpa</p>
            </div>
            <div class="info">
                <h3>Btech second Year</h3>
                <p>Got 8.79cgpa</p>
            </div>

        </div>
    </section>-->
    <section class="education" id="education-qua">
        <div class="container headings text-center">
            <h1 class="text-center font-weight-bold text-white">Education Qualification </h1>
        </div>
        <div class="content">
            <div class="row">
                <div class="col-lg-4 col-12">
                        <div class="card text-center">
                            <div class="card-header font-weight-bold">Class 10</div>
                            <div class="card-body">
                                <li>class 10 was done from K.D public School </li>
                                <li>CBSE Board</li>
                                <li><span class="money">10</span>cgpa</li>
                            </div>
                            <div class="card-footer">
                                <a href="#">finish</a>
                            </div>
                    </div>
                </div>
                <div class="col-lg-4 col-12 card-second">
                    <div class="card text-center">
                            <div class="card-header  font-weight-bold">Class 12</div>
                            <div class="card-body">
                                <li>class 12 from BV.</li>
                                <li>BANASTHALI Board</li>
                                <li><span class="money">84.5</span>%</li>
                            </div>
                            <div class="card-footer">
                                <a href="#">finish</a>
                            </div>
                    </div>
                </div>
                <div class="col-lg-4 col-12 ">
                    <div class="card text-center">
                            <div class="card-header  font-weight-bold">Btech 1st and 2nd year</div>
                            <div class="card-body">
                                <li>Doing Btech from BV.</li>
                                <h3><li>B.Tech first year</li></h3>
                                <li><span class="money">8.79</span>cgpa</li>
                                <h3><li>B.Tech second year</li></h3>
                                <li><span class="money">8.98</span>cgpa</li>
                            </div>
                            <div class="card-footer">
                                <a href="#">finish</a>
                            </div>
                    </div>
                </div>
            </div>

        </div>
    </section>
    <section class="myprojects" id="myprojects">
        <div class="title">
            <h2 class="section-title">My Personal projects </h2>
            <p> <h3 class="project">This is my front-end projects with the help of HTML ,CSS ,JAVASCRIPT and bootstrap</h3></p>
        </div>
        <div class="content p-3">
            <div class="card">
                <div class="myprojects-icon ">
                    <i class="fas fa-file-code"></i>
                </div>
                <div class="info">
                    <h3>Web Development</h3>
                    <p><li>corona-virus website.</li></p>
                        <span>https://github.com/sakshi160722/Corona-Virus</span>
                </div>
            </div>
        </div>
        <div class="content p-3">
            <div class="card">
                <div class="myprojects-icon ">
                    <i class="fas fa-file-code"></i>
                </div>
                <div class="info">
                    <h3>Web Development</h3>
                    <p><li>Notes-website.</li></p>
                        <span>https://github.com/sakshi160722/NotesWebsite</span>
                </div>
            </div>
        </div>

    </section>
        <section class="contact" id="contact">
            <div class="title">
                <h2 class="section-title">Contact Me</h2>
            </div>
            <div class="content">
                <div class="row">
                    <div class="card">
                        <div class="contact-icon">
                            <i class="fas fa-map-marker-alt"></i>
                        </div>
                        <div class="info">
                            <h3>Address</h3>
                            <span> Sirsaganj <br>
                                Dist.[Firozabad] <br>UP</span>
                        </div>
                    </div>
                    <div class="card">
                        <div class="contact-icon">
                            <i class="fas fa-phone"></i>
                        </div>
                        <div class="info">
                            <h3>Phone</h3>
                            <span>+91 ##########</span>
                        </div>
                    </div>
                    <div class="card">
                        <div class="contact-icon">
                            <i class="fas fa-envelope"></i>
                        </div>
                        <div class="info">
                            <h3>Email Address</h3>
                            <span>###########3</span>
                        </div>
                    </div>
                    <div class="card">
                        <div class="contact-icon">
                            <i class="fas fa-globe"></i>
                        </div>
                        <div class="info">
                            <h3>Linkedln</h3>
                            <span>###########</span>
                        </div>
                    </div>
                    <div class="card">
                        <div class="contact-icon">
                            <i class="fab fa-github"></i>
                        </div>
                        <div class="info">
                            <h3>github</h3>
                            <span>https://github.com/sakshi160722</span>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="contact-form">
                        <h3>Send Message</h3>
                        <div class="input-box">
                            <input type="text" name="" value=""  placeholder="Email">
                        </div>
                        <div class="input-box">
                            <textarea name="name" rows="8" cols="80" placeholder="Message"></textarea>
                        </div>
                        <div class="input-box">
                            <input type="Submit" class="send-btn" name="" value="Send">
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <footer class="footer">
            <span class="footer-tile">Sakshi Porwal</span>
            <p>Copyright @2021 <a href="#">Coding web</a>. All Rights Reserved. </p>
        </footer>
        
        <script src="script6.js" charset="utf-8"></script>

  
</body>
</html>