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

                <!--��� ����-->
                <c:import url="/WEB-INF/views/include/header.jsp"></c:import>
    
                <!--aside ����-->
                <c:import url="/WEB-INF/views/include/aside.jsp"></c:import>
    
                <!--������ ����-->
                <div class="col-xs-9" id="main-content">
                    <div id="div-sub">
                        <h3>���� �ϱ� ���a</h3>
                    </div>
    
                    <!-- <div class="mydiarydiv">
                        <div>d</div>
                    </div> -->
                    
                    <div class="ct-list col-xs-9">

                        <!--�޷�-->
                        <div class="cal_nav4">
                            <a href="javascript:;" class="nav-btn go-prev"></a>
                            <div class="year-month">2022.03.24</div>
                            <a href="javascript:;" class="nav-btn go-next"></a>
                        </div>

                        <!--�ϱ⸮��Ʈ-->
                        <div class="mydiarydiv4">
                            <div class="height_scroll3 clearfix"> 
                                <div style="width: 50px; height: 20px;"></div>    

                                <!--�ش��ϱ� ���� Ŭ���� �б� ���â-->
                                <div class="mydiary-list-box clearfix">
                                    <!--��ƼĿ�̹���-->
                                    <div class="mydiaryImg-box6">
                                        <img class="likestickermydiary" src="./assets/img/sticker/rabbit.png">
                                    </div>

                                    <!--����Ʈ ������-->
                                    <div class="mydiaryText-list">
                                        <div class="mydiaryText6 mydiary-con-wea clearfix">
                                            <div class="mydiary-Date">Date:</div>
                                            <div>2022-03.24</div>
                                            <div><img id="se_weather_img" class="mydiary-weather" src="./assets/img/weather/sunny-day.png"></div>
                                        </div>

                                        <div class="mydiaryText6 mydiary-content">�ϱ������̱⺸�̴±��ڼ�����</div>
                                    </div>
                                
                                    <div class="diaryline6"></div>
                                </div>


                                <!--�ݺ�����-->
                                <div class="mydiary-list-box clearfix">
                                    <!--��ƼĿ�̹���-->
                                    <div class="mydiaryImg-box6">
                                        <img class="likestickermydiary" src="./assets/img/sticker/dog.png">
                                    </div>

                                    <!--����Ʈ ������-->
                                    <div class="mydiaryText-list">
                                        <div class="mydiaryText6 mydiary-con-wea clearfix">
                                            <div class="mydiary-Date">Date:</div>
                                            <div>2022-03.24</div>
                                            <div><img id="se_weather_img" class="mydiary-weather" src="./assets/img/weather/sunny-day.png"></div>
                                        </div>

                                        <div class="mydiaryText6 mydiary-content">�ϱ������̱⺸�̴±��ڼ�����</div>
                                    </div>
                                
                                    <div class="diaryline6"></div>
                                </div>
                                <!---->

                                <div class="mydiary-list-box clearfix">
                                    <!--��ƼĿ�̹���-->
                                    <div class="mydiaryImg-box6">
                                        <img class="likestickermydiary" src="./assets/img/sticker/rabbit.png">
                                    </div>

                                    <!--����Ʈ ������-->
                                    <div class="mydiaryText-list">
                                        <div class="mydiaryText6 mydiary-con-wea clearfix">
                                            <div class="mydiary-Date">Date:</div>
                                            <div>2022-03.24</div>
                                            <div><img id="se_weather_img" class="mydiary-weather" src="./assets/img/weather/sunny-day.png"></div>
                                        </div>

                                        <div class="mydiaryText6 mydiary-content">�ϱ������̱⺸�̴±��ڼ�����</div>
                                    </div>
                                
                                    <div class="diaryline6"></div>
                                </div>

                                <div class="mydiary-list-box clearfix">
                                    <!--��ƼĿ�̹���-->
                                    <div class="mydiaryImg-box6">
                                        <img class="likestickermydiary" src="./assets/img/sticker/dog.png">
                                    </div>

                                    <!--����Ʈ ������-->
                                    <div class="mydiaryText-list">
                                        <div class="mydiaryText6 mydiary-con-wea clearfix">
                                            <div class="mydiary-Date">Date:</div>
                                            <div>2022-03.24</div>
                                            <div><img id="se_weather_img" class="mydiary-weather" src="./assets/img/weather/sunny-day.png"></div>
                                        </div>

                                        <div class="mydiaryText6 mydiary-content">�ϱ������̱⺸�̴±��ڼ�����</div>
                                    </div>
                                
                                    <div class="diaryline6"></div>
                                </div>
                                                                                    
                               
                            </div>
                            
                        </div>

                        <!--�˻�â/����/����/����-->
                        <div class="li_nav clearfix">
                            <div class="searchfor5">
                                <input type="text" class="search">
                                <img class="glass" src="https://s3.ap-northeast-2.amazonaws.com/cdn.wecode.co.kr/icon/search.png">
                            </div>

                            <!--���ùڽ�-->
                            <div class="selectbox sel-diary">
                                <form>
                                    <select name="option" class="selectbox-small">
                                        <option value="none">�Ѥ� ���� �Ѥ�</option>
                                        <option value="recently">�ֽż�</option>
                                        <option value="old">�����ȼ�</option>
                                    </select>
                                </form>    
                            </div>

                            <a class="button btn-diarylist" href="mydiaryList_Manage.html">�ϱ� ����</a>
                        </div>

                        <!--��� �ش��ϱ� Ŭ���� �ش��ϱ� �б� ���â�� ����-->
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <div class="modal-read2"> 
        <div class="modal_body" style="display: flex;align-items: center;justify-content: center;">                  
            <div class="modal_content_read" title="Ŭ���ϸ� â�� �����ϴ�.">   
                <!--���-->
                <div class="clearfix" style="padding-top: 10px; margin-bottom: 30px; ">
                    <div class="read-bgm-play">
                        || �ڵ�����Ǵ��� �뷡���� 
                    </div>
                    <div class="read-save-icon">
                        <img class="read-save-btn" src="./assets/img/icon/save.png" onclick="downImg();">
                    </div>
                    <div>
                        <button class="mydiary-read-close-btn"><img class="read-close-btn" src="./assets/img/icon/close.png"></button>
                    </div>
                </div>     
                   
                <div>
                    <h2 class="mydiary-read-title">�����̵��°�</h2>
                </div>
                
                <div class="mydiary-read-box">
                    <div id="modalData" class="mydiary-read-box-content" style="text-align: left;">
                        <!-- <br><br> -->
                        �ϱ⾲�� ����ȳ��볪�ð�
                        textarea�� ���� ����-��ƼĿ�ٿ����� ��ƼĿ�� ������ <br>
                        bgm�־����� �� â�� ������ �ڵ����� bgm����� �����ϰԲ�
                        <br><br><br><br><br>
                        �� ��������Եɷ���
                        <br><br><br><br><br>
                        textarea ������ ���� 680px 
                        <br><br><br><br><br>
                        ���� ���α��̰� �ʹ� ��� ���â���� �ѹ��� �����ֱ� ������ 
                        <br>
                        �ѹ��� �����ٰ� �ƴ϶�� ��ũ�� �޸� ��
                        <br><br><br><br><br>
                        ??
                        <br><br><br><br><br><br><br><br><br><br>
                        �Ⱥ��̴� ��ũ�ѹ�
                        <br><br><br><br><br><br><br><br><br><br>
                        ??
                    </div>
                </div>
                
                
                <div class="mydiary-read-btnset">
                    <button class="modal-button-read">�����ϱ�</button>
                    <button class="modal-button-read">�����ϱ�</button>
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