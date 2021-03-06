<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MydiaryList</title>
		<link rel="stylesheet" href="./assets/bootstrap/bootstrap/css/bootstrap.min.css">
		<link rel="stylesheet" href="./assets/css/main.css">
        <link rel="stylesheet" href="./assets/css/chatlist.css">
        <link rel="stylesheet" href="./assets/css/mydiaryList_modal.css">
        <link rel="stylesheet" href="./assets/css/mydiaryList.css"> 
              
        <!-- <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">  -->
        <script type="text/javascript" src="./assets/js/jquery-1.12.4.js"></script>
        <script type="text/javascript" src="./assets/js/html2canvas.js"></script>
</head>

<body>
	<div id="wrap">
        <div class="container">
            <div class="row">

                <!--헤더 영역-->
                <c:import url="/WEB-INF/views/include/header.jsp"></c:import>
    
                <!--aside 영역-->
                <c:import url="/WEB-INF/views/include/aside.jsp"></c:import>
    
                <!--컨텐츠 영역-->
                <div class="col-xs-9" id="main-content">
                    <div id="div-sub">
                        <h3>나의 일기 목록a</h3>
                    </div>
    
                    <!-- <div class="mydiarydiv">
                        <div>d</div>
                    </div> -->
                    
                    <div class="ct-list col-xs-9">

                        <!--달력-->
                        <div class="cal_nav4">
                            <a href="javascript:;" class="nav-btn go-prev"></a>
                            <div class="year-month">2022.03.24</div>
                            <a href="javascript:;" class="nav-btn go-next"></a>
                        </div>

                        <!--일기리스트-->
                        <div class="mydiarydiv4">
                            <div class="height_scroll3 clearfix"> 
                                <div style="width: 50px; height: 20px;"></div>    

                                <!--해당일기 영역 클릭시 읽기 모달창-->
                                <div class="mydiary-list-box clearfix">
                                    <!--스티커이미지-->
                                    <div class="mydiaryImg-box6">
                                        <img class="likestickermydiary" src="./assets/img/sticker/rabbit.png">
                                    </div>

                                    <!--리스트 컨텐츠-->
                                    <div class="mydiaryText-list">
                                        <div class="mydiaryText6 mydiary-con-wea clearfix">
                                            <div class="mydiary-Date">Date:</div>
                                            <div>2022-03.24</div>
                                            <div><img id="se_weather_img" class="mydiary-weather" src="./assets/img/weather/sunny-day.png"></div>
                                        </div>

                                        <div class="mydiaryText6 mydiary-content">일기제목보이기보이는글자수미정</div>
                                    </div>
                                
                                    <div class="diaryline6"></div>
                                </div>


                                <!--반복영역-->
                                <div class="mydiary-list-box clearfix">
                                    <!--스티커이미지-->
                                    <div class="mydiaryImg-box6">
                                        <img class="likestickermydiary" src="./assets/img/sticker/dog.png">
                                    </div>

                                    <!--리스트 컨텐츠-->
                                    <div class="mydiaryText-list">
                                        <div class="mydiaryText6 mydiary-con-wea clearfix">
                                            <div class="mydiary-Date">Date:</div>
                                            <div>2022-03.24</div>
                                            <div><img id="se_weather_img" class="mydiary-weather" src="./assets/img/weather/sunny-day.png"></div>
                                        </div>

                                        <div class="mydiaryText6 mydiary-content">일기제목보이기보이는글자수미정</div>
                                    </div>
                                
                                    <div class="diaryline6"></div>
                                </div>
                                <!---->

                                <div class="mydiary-list-box clearfix">
                                    <!--스티커이미지-->
                                    <div class="mydiaryImg-box6">
                                        <img class="likestickermydiary" src="./assets/img/sticker/rabbit.png">
                                    </div>

                                    <!--리스트 컨텐츠-->
                                    <div class="mydiaryText-list">
                                        <div class="mydiaryText6 mydiary-con-wea clearfix">
                                            <div class="mydiary-Date">Date:</div>
                                            <div>2022-03.24</div>
                                            <div><img id="se_weather_img" class="mydiary-weather" src="./assets/img/weather/sunny-day.png"></div>
                                        </div>

                                        <div class="mydiaryText6 mydiary-content">일기제목보이기보이는글자수미정</div>
                                    </div>
                                
                                    <div class="diaryline6"></div>
                                </div>

                                <div class="mydiary-list-box clearfix">
                                    <!--스티커이미지-->
                                    <div class="mydiaryImg-box6">
                                        <img class="likestickermydiary" src="./assets/img/sticker/dog.png">
                                    </div>

                                    <!--리스트 컨텐츠-->
                                    <div class="mydiaryText-list">
                                        <div class="mydiaryText6 mydiary-con-wea clearfix">
                                            <div class="mydiary-Date">Date:</div>
                                            <div>2022-03.24</div>
                                            <div><img id="se_weather_img" class="mydiary-weather" src="./assets/img/weather/sunny-day.png"></div>
                                        </div>

                                        <div class="mydiaryText6 mydiary-content">일기제목보이기보이는글자수미정</div>
                                    </div>
                                
                                    <div class="diaryline6"></div>
                                </div>
                                                                                    
                               
                            </div>
                            
                        </div>

                        <!--검색창/수정/삭제/정렬-->
                        <div class="li_nav clearfix">
                            <div class="searchfor5">
                                <input type="text" class="search">
                                <img class="glass" src="https://s3.ap-northeast-2.amazonaws.com/cdn.wecode.co.kr/icon/search.png">
                            </div>

                            <!--선택박스-->
                            <div class="selectbox sel-diary">
                                <form>
                                    <select name="option" class="selectbox-small">
                                        <option value="none">ㅡㅡ 선택 ㅡㅡ</option>
                                        <option value="recently">최신순</option>
                                        <option value="old">오래된순</option>
                                    </select>
                                </form>    
                            </div>

                            <a class="button btn-diarylist" href="mydiaryList_Manage.html">일기 관리</a>
                        </div>

                        <!--목록 해당일기 클릭시 해당일기 읽기 모달창의 내용-->
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <div class="modal-read2"> 
        <div class="modal_body" style="display: flex;align-items: center;justify-content: center;">                  
            <div class="modal_content_read" title="클릭하면 창이 닫힙니다.">   
                <!--상단-->
                <div class="clearfix" style="padding-top: 10px; margin-bottom: 30px; ">
                    <div class="read-bgm-play">
                        || 자동재생되는중 노래제목 
                    </div>
                    <div class="read-save-icon">
                        <img class="read-save-btn" src="./assets/img/icon/save.png" onclick="downImg();">
                    </div>
                    <div>
                        <button class="mydiary-read-close-btn"><img class="read-close-btn" src="./assets/img/icon/close.png"></button>
                    </div>
                </div>     
                   
                <div>
                    <h2 class="mydiary-read-title">제목이들어가는곳</h2>
                </div>
                
                <div class="mydiary-read-box">
                    <div id="modalData" class="mydiary-read-box-content" style="text-align: left;">
                        <!-- <br><br> -->
                        일기쓰고 저장된내용나올곳
                        textarea에 적은 내용-스티커붙였으면 스티커도 나오고 <br>
                        bgm넣었으면 이 창이 떴을때 자동으로 bgm재생도 가능하게끔
                        <br><br><br><br><br>
                        글 길어지면어떻게될런지
                        <br><br><br><br><br>
                        textarea 사이즈 가로 680px 
                        <br><br><br><br><br>
                        글의 세로길이가 너무 길면 모달창에서 한번에 보여주기 어려울듯 
                        <br>
                        한번에 보여줄거 아니라면 스크롤 달면 됨
                        <br><br><br><br><br>
                        ??
                        <br><br><br><br><br><br><br><br><br><br>
                        안보이는 스크롤바
                        <br><br><br><br><br><br><br><br><br><br>
                        ??
                    </div>
                </div>
                
                
                <div class="mydiary-read-btnset">
                    <button class="modal-button-read">수정하기</button>
                    <button class="modal-button-read">삭제하기</button>
                </div> 
            </div>
            
        </div> 
         
    </div> 
</body>

<script>
function downImg(){
    html2canvas($("#modalData")[0]).then(function(canvas){
        var myImage = canvas.toDataURL();
        downloadURI(myImage, "test.png") 
    });
}

function downloadURI(uri, name){
    var link = document.createElement("a")
    link.download = name;
    link.href = uri;
    document.body.appendChild(link);
    link.click();
}

$(function(){ 

    $(".mydiary-list-box").click(function(){
        $(".modal-read2").fadeIn();
    });

    $(".mydiary-read-close-btn").click(function(){
         $(".modal-read2").fadeOut();
    });

});





</script>

</html>