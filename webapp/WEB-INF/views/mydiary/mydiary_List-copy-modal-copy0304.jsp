<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<link rel="stylesheet" href="./assets/bootstrap/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" href="./assets/css/main.css">
	<link rel="stylesheet" href="./assets/css/chatlist.css">
	<link rel="stylesheet" href="./assets/css/mydiaryList_modal.css">
	<link rel="stylesheet" href="./assets/css/mydiaryList.css"> 
 
</head>
<body>
	<div id="wrap">
        <div class="container">
            <div class="row">
            
            	<!-- header -->
				<c:import url="/WEB-INF/views/include/header.jsp"></c:import> 
    
                <!--aside ����-->
                <c:import url="/WEB-INF/views/include/aside.jsp"></c:import>
            
                <!--������ ����-->
                <div class="col-xs-9" id="main-content">
                    <div id="div-sub">
                        <h3>���� �ϱ� ���</h3>
                    </div>
    
                    <!-- <div class="mydiarydiv">
                        <div>d</div>
                    </div> -->
                    
                    <div class="ct-list col-xs-9">

                        <!--�޷�-->
                        <div class="cal_nav5">
                            <a href="javascript:;" class="nav-btn go-prev"></a>
                            <div class="year-month">2022.03.24</div>
                            <a href="javascript:;" class="nav-btn go-next"></a>
                        </div>


                        <!--�˻�â/����/����/����-->
                        <div class="li_nav clearfix">
                            <div class="searchfor5">
                                <!--
                                <input type="text" class="search">
                                <img class="glass" src="https://s3.ap-northeast-2.amazonaws.com/cdn.wecode.co.kr/icon/search.png">-->

                                <input type="text" class="search_new" name="" value="" placeholder="�˻�� �Է����ּ���">
                                <button class="btn-search">
                                    <img id="btnImg" class="glass_new" src="https://s3.ap-northeast-2.amazonaws.com/cdn.wecode.co.kr/icon/search.png">
                                </button>
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

                            <a class="button btn-diarylist" href="mydiary_WriteForm.html">�ϱ� ����</a>
                        </div>

                        <!--�߰���-->
                        <div class="sectionLine"></div>

                        <!--�ϱ⸮��Ʈ-->
                        <div class="mydiarydiv4">
                            <div class="mydiary-list-box-all clearfix"> 

                                <!--�ݺ�����-->
                                <div class="mydiary-list-box2 clearfix">

                                    <!--����Ʈ ������-->
                                    <div class="mydiaryText-list">
                                        <div class="mydiaryText7 clearfix">
                                            <div class="mydiary-Date">Date:</div>
                                            <div class="mydiary-Date">2022-03.24</div>
                                            <div><img id="se_weather_img" class="mydiary-weather2" src="./assets/img/weather/sunny-day.png"></div>
                                        </div>

                                        <div class="mydiaryText7 mydiary-content">�ϱ������̱⺸�̴±��ڼ�����</div>
                                        
                                        <div class="opensetting">
                                            �����
                                        </div>
                                    
                                    </div>

                                    
                                </div>
                                <!---->   
                                
                                
                               
                            </div>

                            <!--���/���� �ϳ��з��� �ڽ�-�ϱ� �ϳ���  div-->
                            <div class="clearfix mydiary-list-box2">
                                
                                <!--���� ��¥ �ϱ� �����-->
                                <div class="mydiaryText-list2">
                                    <div class="mydiaryText7 clearfix">
                                        <div class="mydiary-Date">Date:</div>
                                        <div class="mydiary-Date">2022-03.24</div>
                                        <div><img id="se_weather_img" class="mydiary-weather2" src="./assets/img/weather/sunny-day.png"></div>
                                    </div>

                                    <div class="mydiaryText7 mydiary-content">�ϱ������̱⺸�̴±��ڼ�����</div>
                                    
                                    <div class="opensetting">
                                        �����
                                    </div>
                                </div>

                                <!--������ ����-->
                                <div class="mydiaryImg-box7 mydiary-box7-support">
                                    <img class="mydiaryImg-innerbox7" src="./assets/img/writediary/writediary.png">
                                </div>
                            </div>
                            
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>

     <!--��� �ش��ϱ� Ŭ���� �ش��ϱ� �б� ���â�� ����-->
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
</html>