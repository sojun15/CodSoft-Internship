[1mdiff --git a/About.html b/About.html[m
[1mdeleted file mode 100644[m
[1mindex fa60171..0000000[m
[1m--- a/About.html[m
[1m+++ /dev/null[m
[36m@@ -1,12 +0,0 @@[m
[31m-<!DOCTYPE html>[m
[31m-<html lang="en">[m
[31m-<head>[m
[31m-    <meta charset="UTF-8">[m
[31m-    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[31m-    <title>About</title>[m
[31m-</head>[m
[31m-<body>[m
[31m-    <h2>About</h2>[m
[31m-    <p>This is an about page.</p>[m
[31m-</body>[m
[31m-</html>[m
\ No newline at end of file[m
[1mdiff --git a/index.html b/index.html[m
[1mindex 19d1697..79a6880 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -7,13 +7,12 @@[m
     <link rel="icon" href="port.png" type="image/icon type">[m
     <link rel="stylesheet" href="style.css">[m
     <link rel="preconnect" href="https://fonts.googleapis.com">[m
[31m-<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>[m
[31m-<link href="https://fonts.googleapis.com/css2?family=Crimson+Text:ital,wght@0,400;0,600;0,700;1,400;1,600;1,700&family=Lora:ital,wght@0,400..700;1,400..700&family=Merriweather:ital,wght@0,300;0,400;0,700;0,900;1,300;1,400;1,700;1,900&family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">[m
[32m+[m[32m    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>[m
[32m+[m[32m    <link href="https://fonts.googleapis.com/css2?family=Crimson+Text:ital,wght@0,400;0,600;0,700;1,400;1,600;1,700&family=Lora:ital,wght@0,400..700;1,400..700&family=Merriweather:ital,wght@0,300;0,400;0,700;0,900;1,300;1,400;1,700;1,900&family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">[m
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer" />[m
 </head>[m
 <body>[m
[31m-    <div id="header">[m
[31m-        <div class="container">[m
[32m+[m[32m    <section>[m
             <nav class="info">[m
             <a href="#">Home</a>[m
             <!-- here target means open a new page for about -->[m
[36m@@ -75,24 +74,24 @@[m
             </nav>[m
             <nav class="details">[m
                 <h3>Education:</h3>[m
[31m-                <p>Khulna University,Khulna</p>[m
[31m-                <p>Navy College,Dhaka</p>[m
[32m+[m[32m                <p class="paragraph">Khulna University,Khulna</p>[m
[32m+[m[32m                <p class="paragraph">Navy College,Dhaka</p>[m
             </nav>[m
             <nav class="details">[m
                 <h3>Running Course:</h3>[m
[31m-                <p>Software Quality and Assurance</p>[m
[31m-                <p>Full Stack Web-Devolopment</p>[m
[32m+[m[32m                <p class="paragraph">Software Quality and Assurance</p>[m
[32m+[m[32m                <p class="paragraph">Full Stack Web-Devolopment</p>[m
             </nav>[m
             <nav class="details">[m
                 <h3>Contact Information:</h3>[m
[31m-                <p>Gmail : sojunkomer123@gmail.com</p>[m
[31m-                <p>Phone : 01794046782</p>[m
[32m+[m[32m                <p class="paragraph">Gmail : sojunkomer123@gmail.com</p>[m
[32m+[m[32m                <p class="paragraph">Phone : 01794046782</p>[m
             </nav>[m
             <nav id="social">[m
                 <h3>Social Media:</h3>[m
                 <a href="https://www.facebook.com/profile.php?id=100007066908445" target="_blank"> <i class="fab fa-facebook"></i></a>[m
                 <a href="https://www.linkedin.com/in/sojun-chandra-3b5677266/" target="_blank"><i class="fab fa-linkedin"></i></a>                            [m
             </nav>       [m
[31m-    </div>[m
[32m+[m[32m    <section>[m
 </body>[m
 </html>[m
\ No newline at end of file[m
[1mdiff --git a/style.css b/style.css[m
[1mindex b4bad8c..e5fa096 100644[m
[1m--- a/style.css[m
[1m+++ b/style.css[m
[36m@@ -90,4 +90,12 @@[m [mdiv div nav p{[m
 a:hover{[m
     color: orangered;[m
     [m
[31m-}[m
\ No newline at end of file[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.paragraph{[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mh1::first-line{[m
[32m+[m[32m    color: orangered;[m
[32m+[m[32m}[m
