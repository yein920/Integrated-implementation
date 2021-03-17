<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Login</title>
        <link href="image/icon.ico" rel="shortcut icon" type="image/x-icon">
        <script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
        <!-- <link href="css/bootstrap.min.css" rel="stylesheet"> -->
        <link href="resources/css/login.css" rel="stylesheet">
        <link href="resources/css/common.css" rel="stylesheet">
    </head>

    <body>
        <wrap>
            <!--modalStart-->
            <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog"
                aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
                <div class="modal-dialog modal-dialog-centered" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title" id="exampleModalCenterTitle">어떤 서비스를 원하시나요?</h5>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                        <div id="modal-body">
                            <form action="#" method="get">
                                <button type="button" class="btn-secondary" onclick="location.href='#.jsp'">수 리</button>
                                <button type="button" class="btn-secondary">이 사</button>
                                <button type="button" class="btn-secondary">청 소</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            <!--modalEnd-->

            <!------- headerStart ------->
            <header id="header">
                <nav id="nav">
                    <logo id="logo">
                        <a href="index.jsp"><img src="resources/image/logo.png" alt="로고"></a>
                    </logo>
                    <ul>
                        <li><a href="#">같이해요</a></li>
                        <li><a href="#">혼자해요</a></li>
                        <li><a href="#">전문가 신청</a></li>
                        <li class="btn-group">
                            <ul class="dropdown-toggle bell" data-toggle="dropdown" aria-haspopup="true"
                                aria-expanded="false"><li class="fas fa-bell"></li></ul>
                            <div class="dropdown-menu dropdown-menu-right alarm1">
                                <p>알림</p>
                                <div id="alarmTxt">회원님이 결제를 완료하셨습니다.</div>
                                <span>23분전</span>
                            </div>
                        </li>
                        <li class="btn-group">
                            <div class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
                                aria-expanded="false">회원님</div>
                            <div class="dropdown-menu dropdown-menu-right" id="profile">
                                <div id="profiteTxt"><span>반갑습니다! </span>회원님</div>
                                <ul class="profileMenu">
                                    <li><i class="fas fa-user menuico"></i>마이페이지</li>
                                    <li><i class="fas fa-sign-out-alt menuico"></i>로그아웃</li>
                                    <li><i class="fas fa-exchange-alt menuico"></i>전문가로 전환</li>
                                </ul>
                            </div>
                        </li>
                    </ul>
                </nav>
            </header>
            <!------- headerEND ------->
            
            <!------- loginStart ------->
            <form action="login.do" method="post">
                <div id="login-body">
                    <div id="login_title">
                        <h1>로그인</h1><span><img src="resources/image/logo2.png"></span>
                    </div>
                        <fieldset>
                            <div class="form-group">
                                <label for="uEmail">이메일을 입력하세요</label>
                                <input type="text" class="form-control" id="uEmail" name="uEmail" aria-describedby="emailHelp"
                                    placeholder="email@bit.com">
                            </div>
                            <div class="form-group">
                                <label for="uPwd">비밀번호를 입력하세요</label>
                                <input type="password" class="form-control" id="uPwd" name="uPwd" placeholder="">
                            </div>
                            <div class="box">
                                <div id="login-button">
                                    <button type="submit" class="btn-secondary" onclick="location.href='#.jsp'">로 그  인</button>
                				</div>
                			
				                <div class="pass-join">
				                    <ul class="clearfix">
				                        <li><a href="#">비밀번호 찾기</a></li>
				                        <li><a href="Join.jsp">회원가입</a></li>
				                    </ul>
				                </div>
				                <div class="sns-info">
				                    <p>- SNS계정으로 간편 로그인 및 회원가입 -</p>
				                </div>
				                <div class="sns-button">
				                    <a href="#"><img src="resources/image/kakao.png" alt="kakao-login"></a>
				                    <a href="#"><img src="resources/image/naver.png" alt="naver-login"></a>
				                </div>
			                </div>
	                	</fieldset>
	            	</div>
	            </form>
            <!------- loginEnd ------->

            <!------- footerStart ------->
            <footer id="footer">
                <section id="bottom" class="clearfix">
                    <div class="phone">
                        <p><span>1599-2121</span></p>
                        <p>평일 10:00 - 18:00</p>
                        <p>(점심시간 13:00 - 14:00 제외·주말/공휴일 제외)</p>
                        <ul class="sns">
                            <li><i class="fab fa-facebook"></i></li>
                            <li><i class="fab fa-instagram"></i></li>
                            <li><i class="fab fa-youtube"></i></li>
                        </ul>
                    </div>
                    <div class="service">
                        <ul>
                            <li class="sevName">해요소개</li>
                            <li>회사소개</li>
                            <li>채용안내</li>
                        </ul>
                        <ul>
                            <li class="sevName">고객안내</li>
                            <li>이용안내</li>
                            <li>안전정책</li>
                            <li>예상금액</li>
                            <li>전문가소개</li>
                        </ul>
                        <ul>
                            <li class="sevName">전문가안내</li>
                            <li>이용안내</li>
                            <li>전문가가이트</li>
                            <li>전문가가입</li>
                        </ul>
                        <ul>
                            <li class="sevName">고객센터</li>
                            <li>공지사항</li>
                            <li>자주묻는질문</li>
                        </ul>
                    </div>
                </section>
                <section id="bottomtxt">
                    <p>(주)해요모바일은 통신판매중개자로서 통신판매의 당사자가 아니며 개별 판매자가 제공하는 서비스에 대한 이행, 계약사항 등과 관련한 의무와 책임은 거래당사자에게 있습니다.</p>
                    <p>상호명:(주)해요모바일 · 대표이사:1조 · 개인정보책임관리자:1조 · 주소:서울특별시 마포구 거구장, 지하 1층(커틀 타워)</p>
                    <p>사업자등록번호:111-22-34323 · 통신판매업신고증:제 2015-서울강남-00567 호 · 직업정보제공사업 신고번호:서울청 제 2019-21호</p>
                    <p>고객센터:1599-2121 · 이메일:heayo@heayo.com</p>
                    <p class="copy">Copyright heayo Web Inc. All Rights Reserved.</p>
                </section>
            </footer>
            <!------- footerEND ------->
        </wrap>
    </body>

    </html>