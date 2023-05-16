<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="kr">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>구글애즈</title>
    <!-- <style>
        html, body{height:100%;width: 100%;background-color: #ffffff;margin:0;padding:0;}
        .img{max-width: 1000px; width: 100%; margin-left: auto; margin-right: auto; display: block;}
        .sns-go {text-align:center; padding: 20px 0;} .sns-go li {display:inline-block; margin: 0 5px; } .sns-go li img {border-radius:50%;}
    </style> -->
    <style>
      @font-face {
        font-family: "font_r";
        src: url("https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_six@1.2/S-CoreDream-4Regular.woff") format("woff");
        font-weight: normal;
        font-style: normal;
      }

      @font-face {
        font-family: "font_b";
        src: url("https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_six@1.2/S-CoreDream-6Bold.woff") format("woff");
        font-weight: normal;
        font-style: normal;
      }

      html,
      body {
        font-family: "font_b";
        background-color: #ff4f4c;
        color: #fff;
        margin: 0;
        padding: 0;
        text-align: center;
        word-break: keep-all;
      }

      ::selection {
        background: #ff4f4c;
        color: #fff;
      }

      .tit {
        padding-bottom: 20px;
        font-size: 24px;
      }

      .tit_s {
        font-size: 15px;
        font-family: "font_r";
        color: #fff;
        background-color: rgb(255, 127, 127);
        padding: 5px;
      }

      img {
        padding: 0;
      }
    </style>

    <!-- jQuery -->
    <!-- <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>  -->
  </head>

  <body>
    <p style="font-size: 30px; color: yellow">실제 사이즈 확인을 위한 용도(구글애즈)</p>

    <div style="font-family: font_r">현재 이미지는 화면비율 100%로 맞췄을 때 보이는 실제 사이즈 입니다.<br />PC에서 확인 권장(해상도 및 비율 차이로 폰 NO)</div>
    <div style="background-color: #fff; padding: 20px; margin: 20px; color: #000">
      <div style="font-family: font_b; color: #000; font-size: 40px">디스플레이 이미지</div>
      <div class="tit">
        <p>
          모바일 배너 (320x50)
          <br />
        </p>
        <img src="https://marosol-bucket-dev.s3.ap-northeast-2.amazonaws.com/0310img/mb50.png" class="img" />
      </div>
      <div class="tit">
        <p>
          모바일 배너 (320x100)
          <br />
        </p>
        <img src="https://marosol-bucket-dev.s3.ap-northeast-2.amazonaws.com/0310img/mb100.gif" class="img" />
      </div>
      <div class="tit">
        <p>
          스카이스크래퍼 (120x600)
          <br />
        </p>
        <img src="https://marosol-bucket-dev.s3.ap-northeast-2.amazonaws.com/0310img/ss.gif" class="img" />
      </div>
      <div class="tit">
        <p>
          배너 (468x60)
          <br />
        </p>
        <img src="https://marosol-bucket-dev.s3.ap-northeast-2.amazonaws.com/0310img/pb.png" class="img" />
      </div>
      <div class="tit">
        <p>
          리더보드 (728x90)
          <br />
        </p>
        <img src="https://marosol-bucket-dev.s3.ap-northeast-2.amazonaws.com/0310img/lb.gif" class="img" />
      </div>
      <div class="tit">
        <p>
          직사각형 (300x250)
          <br />
        </p>
        <img src="https://marosol-bucket-dev.s3.ap-northeast-2.amazonaws.com/0310img/i250.gif" class="img" />
      </div>
      <div class="tit">
        <p>
          반응형 (1200*1200)
          <br />
        </p>
        <img src="https://marosol-bucket-dev.s3.ap-northeast-2.amazonaws.com/0310img/i300.png" class="img" width="300" />
      </div>
      <div class="tit">
        <p>
          반응형 (1200*628 )
          <br />
        </p>
        <img src="https://marosol-bucket-dev.s3.ap-northeast-2.amazonaws.com/0310img/i157.png" class="img" width="300" />
      </div>
    </div>
  </body>
</html>
