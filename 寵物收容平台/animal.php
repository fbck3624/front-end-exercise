<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>收養資訊</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
 <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <link rel="stylesheet" href="https://unpkg.com/leaflet@1.3.4/dist/leaflet.css" integrity="sha512-puBpdR0798OZvTTbP4A8Ix/l+A4dHDD0DGqYW6RQ+9jxkRFclaxxQb/SJAWZfWAkuyeQUytO7+7N4QKrDh+drA==" crossorigin=""/>
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
 <link rel="stylesheet" href="animal.css">
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
                    <li  class="active" ><a href="#" style="margin-left: 30px;">收養資訊</a></li>
                    <li><a href="notice.php" style="margin-left: 30px;">飼養注意事項</a></li>
                    <li ><a href="shelter.php" style="margin-left: 30px;">收容所地圖</a></li>
                    <li><a href="hospital.php" style="margin-left: 30px;">寵物醫院</a></li> 
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
        <p>收養資訊</p>
    </div>
    <div class="container" style="text-align:center"> 
        <div class="row" > 
            <div class="col-md-8" style="display: flex;margin-top: 10px;">
                <div class="caption">               
                    <p class="text-center"> 請輸入查詢條件：</p>
                       
                </div>    
                <!-- <div class="dropdown"> 
                    <button class="btn btn-default dropdown-toggle" type="button"  data-toggle="dropdown" > 
                        縣市
                    <span class="caret">
                
                    </span>
                    </button> 
                    <ul class="dropdown-menu"> 
 
                    <li><a href="#">台中市</a></li>
                    <li><a href="#">台北市</a></li> 
                    </ul> 
                </div>  -->
                <select name="" id="" class="options btn">
                    <option class="option" value="cat">貓</option>
                    <option class="option" value="dog">狗</option>
                </select>
        
            </div> 
            
           

            <div class="col-md-4" style="margin-top: 10px;">
                <div class="container" style="text-align:center"> 
                    <div class="row" > 
                        <div class="col-md-6" >
                            <div class="caption">               
                            <a class="btn btn-success" id="post">
                                <span class="xx" ></span>
                                <label style="text-align: justify;font-size: 30px;margin: auto;">查詢</label>
                              </a>
                        </div>    
                     </div> 
                    
                        <div class="col-md-6" >
                            <div class="caption">              
                                <a class="btn btn-success" >
                                    <span class="xx"></span>
                                    <label style="text-align: center;font-size: 30px;margin: auto;">取消</label>
                                  </a>
                            </div> 
                        </div>
                
                       
                        </div>
                    </div>
            </div>
           
        </div>
    </div>
    
    <!--  收養資訊-->
    <div class="box">
    <?php
    
    $link=@mysqli_connect("localhost","root","imdb201907") or die ("無法開啟Mysql資料庫連結"); 

    mysqli_select_db($link, "js");
    session_start();
    $sql = "SELECT * FROM animal";
    
    mysqli_query($link, 'SET CHARACTER SET utf8');
    mysqli_query($link,  "SET collation_connection = 'utf8_unicode_ci'");
    // $result=mysqli_query($link,$sql);
    
    if($result = mysqli_query($link, $sql)){
        if(mysqli_num_rows($result) > 0){
          
            while($row = mysqli_fetch_array($result)){
                
                    echo "<div id='content' class='information'>";
                        echo "<ul>";
                            echo "<li>";
                                echo " <a href=".$row['url'].">";
                                echo "<div>";
                                    echo "<img class = 'photo' src=".$row['img'].">";
                                echo "</div>";
                                echo "<div class='word' style='width: 250px;height: 200px;'>";
                                    echo "<p style='text-align: center;margin-top:5px;'>品種：".$row['variety']."</p></br>";
                                    echo "<p style='text-align: center;'>類別：".$row['animal']."</p></br>";
                                    echo "<p style='text-align: center;'>性別：".$row['sex']."</p></br>";
                                    echo "<p style='text-align: center;'>來源：".$row['address']."</p></br>";
                                    echo "<p style='text-align: center;'>我在：".$row['shelter']."</p></br>";
                                echo "</div>";
                                echo "</a>";
                            echo "</li>";
                        echo "</ul>";
                    echo "</div>";

            }
        } else{
            echo "No records matching your query were found.";
        }
    
    }
                    
    ?>
     <div class="clear"></div>
    </div>

  <!-- 頁尾 -->
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
</div>

</body>

</html>