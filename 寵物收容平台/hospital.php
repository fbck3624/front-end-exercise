<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>寵物醫院</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
 <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <link rel="stylesheet" href="https://unpkg.com/leaflet@1.3.4/dist/leaflet.css" integrity="sha512-puBpdR0798OZvTTbP4A8Ix/l+A4dHDD0DGqYW6RQ+9jxkRFclaxxQb/SJAWZfWAkuyeQUytO7+7N4QKrDh+drA==" crossorigin=""/>
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
 <link rel="stylesheet" href="hospital.css">
</head>
<body>
<!-- 導覽列 -->
<div class="wrap">
    <nav  class="navbar navbar-fixed-top navbar-default" role="navigation">
        <div class="container-fluid"> 
            <div class="navbar-header"> 
                <a class="navbar-brand" >
                    <img src="logo.png" alt="Logo" style="width:60px;">
                </a> 
                    <button type="button" class="navbar-toggle collapsed"  data-toggle="collapse" data-target="#navbar"> 
                        <span class="sr-only">導覽按鈕</span> 
                        <span class="icon-bar"></span> 
                        <span class="icon-bar"></span> 
                        <span class="icon-bar"></span> 
                    </button> 
            </div> 
        
            <div id="navbar" class="navbar-collapse collapse"> 
                <ul class="nav navbar-nav navbar-right" style="font-size: 40px;">
                   
                    <li style="margin-left:30px;"><a href="login.html">首頁</a></li>
                    <li><a href="animal.php" style="margin-left: 30px;">收養資訊</a></li>
                    <li><a href="notice.php" style="margin-left: 30px;">飼養注意事項</a></li>
                    <li ><a href="shelter.php" style="margin-left: 30px;">收容所地圖</a></li>
                    <li class="active" ><a href="#" style="margin-left: 30px;">寵物醫院</a></li> 
                    <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="donate.html" role="button" style="margin-left: 30px;margin-right: 150px;">關於<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="donate.html">支持我們 </a></li>
                            <li><a href="mid.html">關於我們 </a></li>
                        </ul>
                    </li> 
                </ul> 
            </div> 
        </div> 
     <div class="clear"></div>     

    </nav>
    <!-- 導覽列 -->
    <div class="hospital" id="top">
        <p>動物醫院資訊</p>
    </div>
  
    <!-- 地圖 -->
    <script src="https://unpkg.com/leaflet@1.3.4/dist/leaflet.js" integrity="sha512-nMMmRyTVoLYqjP9hrbed9S+FzjZHW5gY1TWCHA5ckwXZBadntCNs8kEqAWdrb9O7rxbCaA4lKTIWjDXZxflOcA==" crossorigin=""></script>
    <script>
        
        var id;
        var latitude;
        var longitude;
        var name;
        var marker;
    </script>
    <?php
    
    $link=@mysqli_connect("localhost","root","imdb201907") or die ("無法開啟Mysql資料庫連結"); 

    mysqli_select_db($link, "js");
    session_start();
    $sql = "SELECT * FROM hospital ";
    
    mysqli_query($link, 'SET CHARACTER SET utf8');
    mysqli_query($link,  "SET collation_connection = 'utf8_unicode_ci'");
    // $result=mysqli_query($link,$sql);
    
    if($result = mysqli_query($link, $sql)){
        if(mysqli_num_rows($result) > 0){
          
            while($row = mysqli_fetch_array($result)){
                $latitude=$row['latitude'];
                $longitude=$row['longitude'];
                $name=$row['name'];
                $id=$row['id'];
                $date=mb_split("星期",$row['context']);
                 echo "<div class='box'>";
                    echo "<div class='col-md-6' style='display: inline;margin-top: 20px;'>";
                        echo "<div class='name'>";
                            echo "<p>".$row['name']."</p>";
                        echo "</div>";
                        echo "<div class='information'>";
                            echo "<p>";
                            
                                echo " 地址：".$row['address']."</br>
                                    電話：".$row['phone']."</br>
                                    開放時間：</br>";
                                echo $row['context'];
                            
                            
                            echo "</p>";

                        echo "</div>";
                    echo "</div>";
                    echo"<div class='col-md-6' style='display: flex;''>";
                    
                    echo"<div id=map".$id." class='mapin' style='width: 800px; height: 500px;'>";
                    echo"</div>";
                    
                        ?>
                        
                        <script>
                            
                            id=<?php echo json_encode($id) ?>;
                            latitude=<?php echo json_encode($latitude) ?>;
                            longitude=<?php echo json_encode($longitude) ?>;
                            name=<?php echo json_encode($name) ?>;
                            console.log(name);
                            var mapid='map'+id;
                            
                            var map = L.map(mapid).setView([latitude, longitude], 16);
                                
                            // map = L.map('map').setView([22.784221,120.281792], 16);
                     
                                L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png',{attribution: '<a href="https://www.openstreetmap.org/">OSM</a>',maxZoom: 18,}).addTo(map);
                                marker = L.marker([latitude, longitude]);
                                marker.bindPopup(name);
                                marker.addTo(map);
                            
                            
                         
                         
                        </script>
                        
                        <?php
                        
                echo"</div>";
               echo "<div class='clear'></div>";
            echo"</div>";
            
            }?>

            <?php
            // Free result set
            mysqli_free_result($result);
        } else{
            echo "No records matching your query were found.";
        }
    
    }
    
    // $vote = @mysqli_fetch_assoc($result);
?>
   
  
  
   <footer class="navbar-static-bottom" >
        <div class="contact" >
           <p style="margin-top: 10px;">聯絡我們</p>
           </br>
           <p style="font-family:Comic Sans MS, Comic Sans, cursive;">mail：a1063307@mail.nuk.edu.tw</p>
           </br>
           <div class="link">
            <a href="https://github.com/fbck3624/">
                <i class="fa fa-github fa-3x" style="color:white"></i>
            </a>
            <a href="https://www.facebook.com/profile.php?id=100000627985954" style="margin-left: 5%;">
                <i class="fa fa-facebook-square fa-3x" style="color:white"></i>
            </a>
           </div>
        </div>
        <div class="clear"></div>     

     </footer>
     <div class="clear"></div>   
    <!-- 頁尾 -->
    <div id="toTop">
            <a href="#top"><input class="TOPBTN" type="button" value="↑" style="font-size: 18px;">
            </a>
    </div>   
<!-- 頁尾 -->

</div>

</body>

</html>