<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>약관동의</title>
  <!-- jQuery -->
  <script src="<%= request.getContextPath() %>/js/jquery-3.6.0.js"></script>
  <!-- Bootstrap CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
  <!-- font -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
  <!-- css -->
  <link rel="stylesheet" href="<%=request.getContextPath() %>/css/signupAgree.css?after" />
  <!-- favicon -->
  <link rel="shortcut icon" href="<%=request.getContextPath() %>/images/favicon.ico">
</head>
<body>
	<section class="section_agree">
		<table>
        <br>
        <br>
        <br>
         <tr>
          <td align=center>
              <!--이용약관 테이블 시작-->
              <table>
                  <tr>
                      <td class="sub_title" align=center>
                          <div>
                              <font class="sub_title" color="white" size=4>01 이용약관(필수)</font>
                          </div>
                      </td>
                  </tr>
               <tr>
                 <td align=center>
                   <textarea name="tos" rows=15 cols=100>
제1조(목적)
 본 약관은 감각대학교 사이트가 제공하는 모든 서비스(이하 "서비스")의 이용조건 및 절차, 이용자와 충청대학교 사이트의 권리, 의무, 책임사항과 기타 필요한 사항을 규정함을 목적으로 합니다.

제2조(정의)
 ① 감각대학교 사이트는 이용자가 본 약관 내용에 동의하는 경우, 감각대학교 사이트의 서비스 제공 행위 및 이용자의 서비스 사용 행위에 본 약관이 우선적으로 적용됩니다.

 ② 감각대학교 홈페이지는 약관을 개정할 경우, 적용일자 및 개정사유를 명시하여 현행 약관과 함께 감각대학교 홈페이지의 초기화면에 그 적용일 7일 이전부터 적용 전일까지 공지합니다. 다만, 이용자에 불리하게 약관내용을 변경하는 경우에는 최소한 30일 이상의 사전 유예기간을 두고 공지합니다. 이 경우 감각대학교 홈페이지는 개정 전 내용과 개정 후 내용을 명확하게 비교하여 이용자가 알기 쉽도록 표시합니다. 변경된 약관은 감각대학교 홈페이지 내에 공지하고 공지와 동시에 그 효력이 발생됩니다.

 ③ 감각대학교 사이트는 필요한 경우 서비스내의 개별항목에 대하여 개별약관 또는 운영원칙을 정할 수 있으며, 이 약관과 서비스의 내용이 서로 상충하는 경우 서비스의 안내의 내용을 우선하여 적용합니다. 그 밖에 약관과 서비스별 운영원칙에 명시되지 않은 사항은 관련 법령의 규정에 의합니다.

 ④ 본 약관에서 사용하는 용어의 정의는 다음과 같습니다.
 이용자 : 본 약관에 따라 감각대학교 사이트가 제공하는 서비스를 받는 자
 실명인증 : 감각대학교 사이트가 제공하는 일부 서비스 이용을 위하여 공공 I-PIN 혹은 휴대폰번호 인증으로 본인임을 확인시키는 행위

제3조 (이용자의 정보 보안) 
 ① 이용자가 감각대학교 사이트의 실명인증 절차를 완료하는 순간부터 이용자는 입력한 실명인증 정보의 비밀을 유지할 책임이 있으며, 해당 정보를 사용하여 발생하는 모든 결과에 대한 책임은 이용자 본인에게 있습니다.

 ② 본인의 실명인증 정보가 타인에 의해 부정하게 사용되었다는 사실을 발견한 경우에는 즉시 감각대학교 사이트에 신고하여야 합니다. 신고를 하지 않음으로 인한 모든 책임은 이용자 본인에게 있습니다.

 ③ 이용자는 감각대학교 사이트 서비스의 사용 종료 시 마다 정확히 실명인증을 종료해야 하며, 정확히 종료하지 아니함으로써 제3자가 이용자에 관한 정보를 이용하게 되는 등의 결과로 인해 발생하는 손해 및 손실에 대하여 감각대학교 사이트는 책임을 부담하지 아니합니다.

제5조(서비스의 중단) 
 ① 감각대학교 사이트는 이용자가 본 약관의 내용에 위배되는 행동을 한 경우, 임의로 서비스 사용을 제한 및 중지할 수 있습니다.

제6조(회원가입) 
 ① 이용자는 “감각대학교 사이트”가 정한 가입 양식에 따라 회원정보를 기입한 후 이 약관에 동의한다는 의사표시를 함으로서 회원가입을 신청합니다.

제7조(회원 탈퇴 및 자격 상실 등) 
 ① 회원은 “감각대학교 사이트”에 언제든지 탈퇴를 요청할 수 있으며 “감각대학교 사이트”은 즉시 회원탈퇴를 처리합니다.

 ② “감각대학교 사이트”가 회원 자격을 제한ㆍ정지 시킨후, 동일한 행위가 2회이상 반복되거나 30일이내에 그 사유가 시정되지 아니하는 경우 “감각대학교 사이트”은 회원자격을 상실시킬 수 있습니다.

 ④ “감각대학교 사이트”이 회원자격을 상실시키는 경우에는 회원등록을 말소합니다. 이 경우 회원에게 이를 통지하고, 회원등록 말소전에 최소한 30일 이상의 기간을 정하여 소명할 기회를 부여합니다.
                    </textarea>
                  </td>
                </tr>
                <tr>
                  <td>
                    <input type="checkbox" name="checkbox1" id="checkbox1" value="checkbox1">이용약관에 동의합니다.<br><br><br><br>
                  </td>
                </tr>
                <tr>
                    <td class="sub_title" align=center>
                        <div>
                            <font class="sub_title" color="white" size=4>02 개인정보의 수집 및 이용에 대한 동의 (필수)</font>
                        </div>
                    </td>
                </tr>
               <tr>
                 <td align=center>
                   <textarea name="tos" rows=15 cols=100>
수집하는 개인정보의 항목
회사는 회원가입, 상담, 서비스 신청 및 제공 등을 위해 아래와 같은 개인정보를 수집하고 있습니다.
- 이름, 이메일, 주소, 연락처, 핸드폰 번호, 아이디, 비밀번호, 닉네임, 팩스번호, 홈페이지 주소 또한 서비스 이용과정이나 사업
 처리 과정에서 아래와 같은 정보들이 생성되어 수집될 수 있습니다.
- 서비스 이용기록, 접속 로그, 쿠키, 접속 IP 정보, 방문일시, 브라우저종류 및 os, 검색어, 결제기록, 이용정지 기록, 상담기록

개인정보의 수집 및 이용목적

회사는 수집한 개인정보를 다음의 목적을 위해 활용합니다.
가. 서비스 제공에 관한 계약 이행 및 서비스 제공에 따른 요금정산
콘텐츠 제공, 물품배송 또는 청구서 등 발송, 금융거래 본인 인증 및 금융 서비스, 구매 및 요금 결재, 요금추심

나. 회원 관리
회원제 서비스 이용에 따른 본인확인, 개인식별, 불량회원의 부정 이용 방지와 비인가 사용 방지, 가입 의사 확인, 가입 및 
가입횟수 제한, 만14세 미만 아동 개인정보 수집 시 법정 대리인 동의여부 확인, 추후 법정 대리인 본인확인, 분쟁 조정을 위한
 기록보존, 불만처리 등 민원처리, 고지사항 전달

개인정보의 보유/이용기간

이용자의 개인정보는 원칙적으로 개인정보의 수집 및 이용목적이 달성되면 지체 없이 파기합니다.
단, 다음의 정보에 대해서는 아래의 이유로 명시한 기간 동안 보존합니다.
가. 회사 내부 방침에 의한 정보보유 사유
- 부정이용기록
  보존 이유 : 부정 이용 방지
  보존 기간 : 1년

나. 관련법령에 의한 정보보유 사유
상법, 전자상거래 등에서의 소비자보호에 관한 법률 등 관계법령의 규정에 의하여 보존할 필요가 있는 경우 회사는 관계법령에서 정한 일정한 기간 동안 회원정보를 보관합니다. 이 경우 회사는 보관하는 정보를 그 보관의 목적으로만 이용하며 보존기간은 아래와 같습니다.

- 계약 또는 청약철회 등에 관한 기록
  보존 이유 : 전자상거래 등에서의 소비자보호에 관한 법률
  보존 기간 : 5년
- 대금결제 및 재화 등의 공급에 관한 기록
  보존 이유 : 전자상거래 등에서의 소비자보호에 관한 법률
  보존 기간 : 5년
- 소비자의 불만 또는 분쟁처리에 관한 기록
  보존 이유 : 전자상거래 등에서의 소비자보호에 관한 법률
  보존 기간 : 3년
- 본인확인에 관한 기록
  보존 이유 : 정보통신 이용촉진 및 정보보호 등에 관한 법률
  보존 기간 : 6개월
- 방문에 관한 기록
  보존 이유 : 통신비밀보호법
  보존 기간 : 3개월


개인정보취급 위탁관련 / 개인정보제공 거부

가. 개인정보취급 위탁관련

- 개인정보취급위탁을 받는 자 : (주)oooo
- 개인정보취급위탁을 하는 업무의 내용 : 회원관리 회원제 서비스 이용에 따른 회원정보 관리 및 웹사이트 시스템 관리

나. 개인정보제공 거부에 관한 사항
- 귀하께서는 본 동의 안내 문구를 숙지하였으며, 안내문구에 대해 거절하실 수 있습니다. 단, 거절하신 경우에는 서비스 이용에 제한을 받을 수 있습니다.


고유식별정보 처리에 관한 사항 / 본인확인서비스 이용을 위한 고유식별 정보 제공 동의

NICE신용평가정보㈜(이하 “대행사”)가 “대행사”에서 제휴한 업체[자세한 업체 목록은 “대행사”에서 제공하는 본인인증서비스 이용 시, 명시]를 통해 제공하는 휴대폰 본인인증 서비스와 관련하여 고객으로부터 수집한 고유식별정보를 이용하거나 타인에게 제공할 때에는 ‘정보통신망 이용촉진 및 정보보호 등에 관한 법률’(이하 “정보통신망법”)에 따라 고객의 동의를 얻어야 합니다.

제1조 [고유식별정보의 처리]

“본인확인기관”은 휴대폰 본인인증 서비스 제공 시, 아래 두 가지 목적을 위해 고객의 고유식별정보를 처리할 수 있습니다.

1. 정보통신망법 제23조의 2 제2항에 따라 인터넷상에서 주민등록번호를 입력하지 않고도 본인임을 확인할 수 있는 휴대폰 본인인증서비스를 제공하기 위해 고유식별정보를 이용

2. ‘본인확인기관 지정 등에 관한 기준(방송통신위원회 고시)’에 따라 “대행사”와 계약한 정보통신서비스 제공자의 연계서비스 및 중복 가입확인을 위해 필요한 경우, “대행사”에서 제휴한 업체가 아래의 고유식별정보를 제공받아 처리할 수 있습니다.

(1) 이름, 휴대폰번호, 통신사, 성별, 생년월일, 국적

제2조 [본인확인서비스 이용을 위한 고유식별 정보 제3자 제공 동의]

이용자는 “대행사”가 제공하는 본인확인서비스(이하 “서비스”라 합니다)를 이용하기 위해 같이 이용자의 고유식별정보를 본인확인기관이 아래 기재된 제 3자에게 제공하는 것에 동의 합니다.

1. 고유식별정보를 제공받는 자

“대행사” 와 “대행사”에서 제휴한 업체(SKT, Kt, LG U+, ㈜케이지모빌리언스)

2. 고유식별정보를 제공받는 자의 이용목적

- 서비스(회원가입, ID/PW찾기 등) 이용을 위한 본인인증
- 본인인증을 위한 휴대폰 정보의 일치 여부 확인
- 휴대폰 사용자 확인을 위한 SMS 인증번호 전송
- 부정 이용 방지

3. 제공하는 고유식별정보 항목

- 성명, 성별, 생년월일, 내/외국인, 휴대폰번호, 이동통신사


4. 고유식별정보를 제공받는 자의 보유 및 이용 기간

- 이용자의 개인정보는 이용목적이 달성되거나 보유 및 보존기간이 종료한 경우 해당 정보를 지체 없이 파기.
단, 관련 법령 및 회사방침에 의해 보존하는 정보의 경우 아래 목적으로만 이용하며 보존기간은
다음과 같습니다.
'정보통신망 이용촉진 및 정보보호 등에 관한 법률'의 거래기록 보존 의무에 따른 보존: 1년

                    </textarea>
                      </td>
                    </tr>
                    <tr>
                      <td>
                        <input type="checkbox" name="checkbox2" id="checkbox2" value="checkbox2">개인정보 수집 및 이용에 대한 안내에 동의합니다.
                      </td>
                    </tr>
                  </table>
              </td>
            </tr>
        </table>
        <br><br>

        <table width=60% align=center>
         <td align=center>
              <tr>
                  <td class="btn_link" align=center>
                      <div>
                         
                          <button type="button" class="btn_order" id="btn_agree">회 원 가 입</button></a>
                      </div>
                  </td>
                  <td align=center style="width: 30px"></td>
                  <td class="btn_link" align=center>
                      <div>
                          <a href="<%= request.getContextPath() %>/"> <button type="button" class="btn_cancel">취 소 하 기</button></a>
                      </div>
                  </td>
              </tr>
        </table>
	</section>
</body>
</html>
<script>
$(document).ready(function(e) {	
	$("#btn_agree").click(function(){
	//체크박스가 체크되었는지 판별
	if($("#checkbox1").is(":checked") && $("#checkbox2").is(":checked")){
			location.href = "memberEnroll";
		} else {
			if(!$("#checkbox1").is(":checked"))
			{
				alert("약관을 동의하셔야 합니다.");
				$('#checkbox1').focus();  // 해당 체크박스로 포커스 이동.
				return;
			}
			if(!$("#checkbox2").is(":checked"))
			{
				alert("개인정보처리방침에 동의하셔야 합니다.");
				$('#checkbox2').focus();
				return;
			}
		}
	});
});
</script>