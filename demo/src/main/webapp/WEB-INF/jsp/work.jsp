<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %> <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
  <body>
    <c:forEach items="${list }" var="user"> ${user.getName() } ${user.getAddress() } ${user.getEmail() }<br /></c:forEach>
    <h1>참 미쳤네요요요요ㅋㅋㅋㅋ</h1>
    <p>hello, Jsp? Nop!</p>
    <div style="font-size: 14px; font-family: NanumGothic, 나눔고딕, sans-serif">
      <table width="650" border="0" cellspacing="0" cellpadding="0" style="margin: auto; table-layout: fixed; border-collapse: collapse">
        <tbody>
          <tr>
            <td align="center">
              <table width="650" border="0" cellspacing="0" cellpadding="0">
                <tbody>
                  <tr>
                    <td>
                      <img src="${path}/resources/img_jun.png" border="0" width="650" loading="lazy" />
                    </td>
                  </tr>
                </tbody>
              </table>
            </td>
          </tr>
          <tr>
            <td bgcolor="#ffffff" style="padding: 60px 75px 50px">
              <table cellpadding="0" cellspacing="0" width="100%">
                <tbody>
                  <tr>
                    <td style="font-family: 'Noto Sans KR', sans-serif; font-size: 25px; font-weight: bold; color: #00c389; text-align: center">
                      <b style="font-family: 'Noto Sans KR', sans-serif; color: #a1a1a1; font-size: 30px">한국로봇</b>
                      기업에서
                      <br />공급업체 인증을 요청하였습니다.
                    </td>
                  </tr>
                  <tr>
                    <td style="padding: 50px 0 50px 0">
                      <table cellpadding="0" cellspacing="0" width="500">
                        <tbody>
                          <tr>
                            <td width="200" style="font-family: 'Noto Sans KR', sans-serif; padding: 15px 0 15px 30px; font-size: 20px; border-top: 2px solid #00c389; border-bottom: 0.5px solid #f2f2f2; color: #00c389; font-weight: bold">기업명</td>
                            <td width="300" style="font-family: 'Noto Sans KR', sans-serif; padding: 15px 10px 15px 10px; font-size: 20px; border-top: 2px solid #00c389; border-bottom: 0.5px solid #f2f2f2">애플로보틱스</td>
                          </tr>
                          <tr>
                            <td width="200" style="font-family: 'Noto Sans KR', sans-serif; padding: 15px 0 15px 30px; font-size: 20px; border-bottom: 0.5px solid #f2f2f2; color: #00c389; font-weight: bold">기업 담당자ID</td>
                            <td width="300" style="font-family: 'Noto Sans KR', sans-serif; padding: 15px 10px 15px 10px; font-size: 20px; border-bottom: 0.5px solid #f2f2f2">a0001</td>
                          </tr>
                          <tr>
                            <td width="200" style="padding: 15px 0 15px 30px; font-size: 20px; border-bottom: 0.5px solid #f2f2f2; color: #00c389; font-weight: bold">기업 담당자이름</td>
                            <td width="300" style="padding: 15px 10px 15px 10px; font-size: 20px; border-bottom: 0.5px solid #f2f2f2">김로봇</td>
                          </tr>
                          <tr>
                            <td width="200" style="padding: 15px 0 15px 30px; font-size: 20px; border-bottom: 0.5px solid #f2f2f2; color: #00c389; font-weight: bold">프로젝트명</td>
                            <td width="300" style="padding: 15px 10px 15px 10px; font-size: 20px; border-bottom: 0.5px solid #f2f2f2">KT SERVI: KT AI 서빙로봇 전주 1964 금이정 편</td>
                          </tr>
                        </tbody>
                      </table>
                    </td>
                  </tr>
                  <tr>
                    <td>
                      <table>
                        <tbody>
                          <tr>
                            <td width="500" style="padding: 0 0 0 0">
                              <a href="http://jjuns-c.com" target="_blank" style="text-decoration: none; padding: 0; margin: 0" rel="noreferrer noopener">
                                <div style="font-family: 'Noto Sans KR', sans-serif; background-color: #00c389; border-radius: 100px; padding: 20px 45px; font-size: 24px; color: #ffffff; text-align: center">인증하기</div>
                              </a>
                            </td>
                          </tr>
                        </tbody>
                      </table>
                    </td>
                  </tr>
                </tbody>
              </table>
            </td>
          </tr>
          <tr>
            <td bgcolor="#F5F5F5">
              <table cellpadding="0" cellspacing="0" width="100%">
                <tbody>
                  <tr>
                    <td width="650" style="text-align: center; font-family: 'Noto Sans KR', sans-serif; padding: 20px 0 20px 0; font-size: 10px; color: #606060">
                      <b style="font-size: 12px">쭌쭌 크리에이티브</b>
                      <br />서울특별시 영등포구 영중로 | 고객센터 : 010-1234-5678
                      <br />
                      <span>ⓒ2022 JJUN Creative Inc. All Rights Reserved.</span>
                    </td>
                  </tr>
                  <tr>
                    <td width="650" style="text-align: center; background-color: #ffffff; font-family: 'Noto Sans KR', sans-serif; padding: 20px 0; font-size: 10px; color: #606060">
                      본 메일은 발신전용 입니다.<br />
                      쭌쭌 크리에이티브 서비스관련 궁금하신 사항은
                      <b> <a href="mailto:jjuns.design@gmail.co," rel="noreferrer noopener" target="_blank">고객센터</a> </b>를 통해 문의해주시기 바랍니다.
                      <p></p>
                    </td>
                  </tr>
                </tbody>
              </table>
            </td>
          </tr>
        </tbody>
      </table>
    </div>
  </body>
</html>
