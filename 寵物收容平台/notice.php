<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>飼養注意事項</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <link rel="stylesheet" href="./notice.css">
 
 <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
 <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <link rel="stylesheet" href="https://unpkg.com/leaflet@1.3.4/dist/leaflet.css" integrity="sha512-puBpdR0798OZvTTbP4A8Ix/l+A4dHDD0DGqYW6RQ+9jxkRFclaxxQb/SJAWZfWAkuyeQUytO7+7N4QKrDh+drA==" crossorigin=""/>
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
 
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
                    <li class="active"><a href="#" style="margin-left: 30px;">飼養注意事項</a></li>
                    <li><a href="shelter.php" style="margin-left: 30px;">收容所地圖</a></li>
                    <li><a href="hospital.php" style="margin-left: 30px;">寵物醫院</a></li> 
                    <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" style="margin-left: 30px;margin-right: 150px;">關於<span class="caret"></span></a>
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
    <div class="notice">
        <p>飼養小祕方</p>
    </div>
<!-- 注意事項 -->


<script type="text/javascript">
function getindex(myObj){
    
// alert("id 為: " + myObj.id);
var val=myObj.id;
console.log(value);
document.getElementById("username1").value=val;
// alert("id 為: " + id);
// alert("id 為: " + myObj.id);

}

</script>
<form  action="#" method="post"> 
<div class ="bigbox">
    <div class="centerBox">
        <div class = "arrange" >
            <div class="image">
                <img class = "box_notice" src="feed/1.jpg" alt=""></br>
                
            </div>
            <div class="word">
                 <p class="title">人不在家就把飼料裝滿任意吃到飽？</p>
                <input type="button" value="了解更多" class="btn" data-toggle="modal" data-target="#modal1" onclick="getindex(this)" id=1> 
                <div class="clear"></div>
            </div>
                <div class="clear"></div>
         
        <!-- <input type="button" id="myButton" name="mybutton" value="送出" onclick="myMsg(this)"> -->
        </div>
    
        <div class = "arrange" >
            <div class="image">
                <img class = "box_notice" src="feed/2.jpg" alt=""></br>
            </div>
            <div class="word">
                <p class="title">跟著人類進食，比飼料還好吃？</p>
                <input type="button" value="了解更多" class="btn" data-toggle="modal" data-target="#modal2" onclick="getindex(this)" id=2>
            </div>
        </div>

        <div class ="arrange" >
            <div class="image"> 
                <img class = "box_notice" src="feed/3.jpg" alt=""></br>
            </div>
            <div class="word">
                <p class="title">喝牛奶就可以長得頭好壯壯？</p>
                <input type="button" value="了解更多" class="btn" data-toggle="modal" data-target="#modal3" onclick="getindex(this)" id=3>
            </div>
        </div>

        <div class ="arrange" >
            <div class="image">
                <img class = "box_notice" src="feed/4.jpg" alt=""></br>
            </div>
            <div class="word">
                <p class="title">把潔牙骨當零食，還有刷牙效果？</p>
                <input type="button" value="了解更多" class="btn" data-toggle="modal" data-target="#modal4" onclick="getindex(this)" id=4> 
            </div>  
        </div>

        <div class ="arrange" >
            <div class="image">
                <img class = "box_notice" src="feed/5.jpg" alt=""></br>
            </div>
            <div class="word">
                <p class="title">鮮食罐頭沒吃完，先冰起來之後再加熱食用？</p>
                <input type="button" value="了解更多" class="btn" data-toggle="modal" data-target="#modal5" onclick="getindex(this)" id=5>
            </div>
        </div>

        <div class = "arrange" >
            <div class="image">
                <img class = "box_notice" src="feed/6.jpg" alt=""></br>
            </div>
            <div class="word">
                <p class="title">毛孩一家親，互吃對方飼料沒問題？</p>
                <input type="button" value="了解更多" class="btn" data-toggle="modal" data-target="#modal6" onclick="getindex(this)" id=6>  
            </div>
        </div>

        <div class ="arrange" >
            <div class="image">
                <img class = "box_notice" src="feed/7.jpg" alt=""></br>
            </div>
            <div class="word">
                <p class="title">清潔次數太頻繁，常洗澡才會乾淨？</p>
                <input type="button" value="了解更多" class="btn" data-toggle="modal" data-target="#modal7" onclick="getindex(this)" id=7> 
            </div>  
        </div>

        <div class = "arrange" >
            <div class="image">
                <img class = "box_notice" src="feed/8.jpg" alt=""></br>
            </div>
            <div class="word">
                <p class="title">毛孩看病太燒錢，寵物險救命也救荷包</p>
                <input type="button" value="了解更多" class="btn" data-toggle="modal" data-target="#modal8" onclick="getindex(this)" id=8>
            </div>
        </div>
        <div class = "arrange" >
            <div class="image">
                <img class = "box_notice" src="feed/9.jpg" alt=""></br>
            </div>
            <div class="word">
                <p class="title">貓狗能一起養嗎？打架怎麼辦？</p>
                <input type="button" value="了解更多" class="btn" data-toggle="modal" data-target="#modal9" onclick="getindex(this)" id=8>
            </div>
        </div>
        <div class="clear"></div>
    </div>
<div class="clear"></div>
</div>

</form> 


<!-- 注意事項 -->
<?php
    
    $link=@mysqli_connect("localhost","root","imdb201907") or die ("無法開啟Mysql資料庫連結"); 

    mysqli_select_db($link, "js");
    session_start();
    $sql = "SELECT * FROM notice ";
    
    mysqli_query($link, 'SET CHARACTER SET utf8');
    mysqli_query($link,  "SET collation_connection = 'utf8_unicode_ci'");
    // $result=mysqli_query($link,$sql);
    if($result = mysqli_query($link, $sql)){
        if(mysqli_num_rows($result) > 0){
          
            while($row = mysqli_fetch_array($result)){
                echo "<div class='modal fade' id='modal".$row['id']."' tabindex='-1' role='dialog' aria-labelledby='exampleModalCenterTitle' aria-hidden='true' style='align-items: center;'>";
                    echo "<div class='vertical-alignment-helper'>";
                
                       echo"<div class='modal-dialog vertical-align-center' role='document' >";
                        echo"<div class='modal-content'>";
                            echo"<div class='modal-header'>";
                            echo"<h5 class='modal-title' id='exampleModalCenterTitle' style='text-align: center;'>".$row['title']."</h5>";
                            
                            echo"</div>";
                            echo"<div class='modal-body'>";
                                echo $row['context'];
           
                            echo"</div>";
                            echo"<div class='modal-footer'>";
                            echo"<button type='button' class='btn btn-secondary' data-dismiss='modal'>Close</button>";
                            echo"</div>";
                        echo"</div>";
                        echo"</div>";
                    echo"</div>";
                
                echo"</div>";
            }
            
            // Free result set
            mysqli_free_result($result);
        } else{
            echo "No records matching your query were found.";
        }
    } else{
        echo "ERROR: Could not able to execute $sql. " . mysqli_error($link);
    }
    // $vote = @mysqli_fetch_assoc($result);
?>


  
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