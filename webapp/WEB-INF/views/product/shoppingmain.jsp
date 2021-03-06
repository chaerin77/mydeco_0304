<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <title>shoppingMain</title>
        <link rel="stylesheet" href="../assets/bootstrap/css/bootstrap.css">
        <link rel="stylesheet" href="../assets/css/main.css">
        <link rel="stylesheet" href="../assets/css/shopping.css">
    </head>
    <body>
        <div id="wrap">
            <div class="container-fluid text-center">  
                     <!-- 헤더부분 -->
                <div class="row">
                    <div class="col-xs-12" id="header">
                        <h1>
                            <a href=""><img id="logo" src="../assets/img/logo.png"></a>
                        </h1>
        
                        <ul id="category" class="clearfix">
                            <div class="dropdown">
                                <li class="dropbtn"><a href="">About</a></li>
                                <ul class="dropdown-content">
                                    <li><a href="">이용 안내</a></li>
                                    <li><a href="">1대1 문의</a></li>
                                </ul>
                            </div>
                            <div class="dropdown">
                                <li class="dropbtn"><a href="">Pen & Paper</a></li>
                                <ul class="dropdown-content">
                                    <li><a href="">나의 일기</a></li>
                                    <li><a href="">쪽지</a></li>
                                    <li><a href="">우체통</a></li>
                                </ul>
                            </div>
                            <div class="dropdown">
                                <li class="dropbtn"><a href="">Shopping</a></li>
                            </div>
                            <div class="dropdown">
                                <li class="dropbtn"><a href="">Mood</a></li>
                                <ul class="dropdown-content">
                                    <li><a href="">마법의 소라고둥</a></li>
                                    <li><a href="">심리 테스트</a></li>
                                </ul>
                            </div>
                        </ul>
                        <ul id="user" class="clearfix">
                            <li><a href="">로그인</a></li>
                            <li><a href="">회원가입</a></li>
                        </ul>
                    </div>
                </div>
                <!-- /헤더끝 -->
           
                <!-- 메인 -->
                <div class="row">
                    <!-- 어사이드부분 -->
                    <div class="col-xs-3" id="aside"> 
                        <div>
                            <ul>
                                <li id="title">Shopping</li>
                                <li><a href="">전체</a></li>
                                <li><a href="">기쁨</a></li>
                                <li><a href="">슬픔</a></li>
                                <li><a href="">화남</a></li>
                                <li><a href="">홀가분</a></li>
                                <li><a href="">짜증</a></li>
                                <li><a href="">얼탱이없음</a></li>
                            </ul>
                        </div>
                        <div>
                            <ul>
                                <li id="title">나의 쇼핑관리</li>
                                <li><a href="">내상품관리</a></li>
                                <li><a href="">찜하기</a></li>
                                <li><a href="">1:1채팅</a></li>
                            </ul>
                        </div>
                    </div>
                    <!-- /어사이드부분 -->
                    <!-- 메인컨텐츠 -->
                    <div class="col-xs-9">
                        <div class="">
                            <div class="div-sub">
                                <h3>Shopping</h3>
                            </div>
                            <!--/ --쇼핑-------------------- -->
                        <div class="row">
                            <div class="col-xs-11">
                                <h3 class="text-left">20대를 함께했던 카세트 플레이어</h3>
                            </div>
                            <div class="col-xs-1">
                                하트
                            </div>
                        </div>

                        <!-- 메인 컨텐츠 -->
                        <!-- 왼쪽 사진부분 -->
                        <div class="row">
                            <div class="col-xs-7">
                                <div class="row">
                                    <div class="col-xs-12">
                                        <div class=" mainImgbox imgcenter">
                                            <img class="mainImgbox" src="../assets/img/대동경운기.jpg">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-12">
                                        <div class="imgcenter">
                                            <img class="prodImg2" src="../assets/img/대동경운기.jpg">
                                            <img class="prodImg2" src="../assets/img/대동경운기.jpg">
                                            <img class="prodImg2" src="../assets/img/대동경운기.jpg">

                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- /왼쪽 사진부분 -->

                            <!-- 오른쪽 상품정보 -->
                            <div class="col-xs-5 bs-list height320">
                                <div class="row infomargin">
                                    <div class="col-xs-5"><span class="infotext">감정</span></div>
                                    <div class="col-xs-7">홀가분버튼</div>
                                </div>
                                <div class="row infomargin">
                                    <div class="col-xs-5"><span class="infotext">판매자</span></div>
                                    <div class="col-xs-7">정우성님</div>
                                </div>
                                <div class="row infomargin">
                                    <div class="col-xs-5"><span class="infotext">배송방법</span></div>
                                    <div class="col-xs-7">직거래</div>
                                </div>
                                <div class="row infomargin div-sub">
                                    <div class="col-xs-5"><span class="infotext">공유</span></div>
                                    <div class="col-xs-7">이미지</div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-12 text-right"><p class="infotext">30000원</p></h4></div>
                                </div>
                                <div class="row text-center">
                                    <div class="col-xs-12"><a href="#" class="button marginauto" id="r-button">채팅 거래하기</a></div>
                                </div>
                            </div>
                        </div>
                        <!-- 오른쪽 상품정보 -->
                        <!-- /메인컨텐츠 -->
                       
                        <div class="row">
                            <div class="col-xs-12">
                                <div class="div-sub">
                                    <h4 class="text-left fontstyle">상품설명</h4>
                                </div>
                                <div class="merchaninfobox">
                                    <p class="text-left">
                                        그녀랑 헤어졌다 그리고 난 울었다 그래서 난 기타를 쳤다.
                                    </p>
                                </div>


                            </div>
                        </div>
                        <!-- 일기장 -->

                        <div class="row">
                            <div class="div-sub">
                                <h3>일기장</h3>
                            </div>
                            <div class="col-xs-12 height320">

                            </div>
                        </div>

                        <!-- /일기장 -->

                        <div class="row">
                            <div class="div-sub fontstyle">
                                댓글
                            </div>
                            <div class="col-xs-10 padding0">
                                <textarea></textarea>
                            </div>
                            <div class="col-xs-2 padding0"><button class="button button2 marginauto" id="r-button">댓글 달기</button></div>
                        </div>
                        <!-- 댓글 -->
                        <div class="row text-left">
                            <div class="col-xs-12">
                                <!-- ajax로 출력할부분 -->
                                <div class="row">
                                    <div class="col-xs-10">
                                        <span class="recomandfontstyle">명수박님</span>
                                    </div>
                                    <div class="col-xs-2">
                                        <span class="text-right">2022-02-22</span>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-12">
                                        <div class="height60">
                                            <span>오랜 친구를 보내시는군요 섭섭하시겠어요</span>
                                        </div>    
                                    </div>
                                </div>

                                <!--/ajax로 출력할부분  -->

                                 <!-- ajax로 출력할부분 -->
                                 <div class="row backgroundgray">
                                    <div class="col-xs-10">
                                        <span class="recomandfontstyle">명수박님</span>
                                    </div>
                                    <div class="col-xs-2">
                                        <span class="text-right">2022-02-22</span>
                                    </div>
                                </div>
                                <div class="row backgroundgray">
                                    <div class="col-xs-12">
                                        <div class="height60">
                                            <span>오랜 친구를 보내시는군요 섭섭하시겠어요</span>
                                        </div>    
                                    </div>
                                </div>

                                <!--/ajax로 출력할부분  -->
                            </div>
                        </div>

                        







                        <div>
                    </div>












                </div>

                <div class="row">
                    <div class="col-xs-12">푸터</div>
                </div>
            </div>
        </div>
    </body>
</html>