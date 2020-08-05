<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
    <head>
        <title>로그인 / 회원가입 폼 템플릿</title>
        <link rel="stylesheet" href="../css/style.css">
    </head>
    <body>
        <div class="wrap">
            <div class="form-wrap">
                <div class="button-wrap">
                    <div id="btn"></div>
                    <button type="button" class="togglebtn" onclick="login()">로그인</button>
                    <button type="button" class="togglebtn" onclick="register()">회원가입</button>
                </div>
                <div class="social-icons">
                    <img src="../images/fb.png" alt="facebook">
                    <img src="../images/tw.png" alt="twitter">
                    <img src="../images/gl.png" alt="google">
                </div>
                <form id="login" action="" class="input-group">
                    <input type="text" class="input-field" placeholder="아이디" required>
                    <input type="password" class="input-field" placeholder="비밀번호" required>
                    <input type="checkbox" class="checkbox"><span>Remember Password</span>
                    <button class="submit">Login</button>              
                </form>
                <form id="register" action="" class="input-group">
                    <input type="text" class="input-field" placeholder="아이디" required>
                     <input type="password" class="input-field" placeholder="비밀번호" required>
                    <input type="password" class="input-field" placeholder="비밀번호 재확인" required>
                    <input type="email" class="input-field" placeholder="이름" required>
                    <input type="email" class="input-field" placeholder="생년월일" required>
                    <input type="email" class="input-field" placeholder="휴대전화" required>

                    <input type="checkbox" class="checkbox"><span>Terms and conditions</span>
                    <button class="submit">REGISTER</button>
                </form>
            </div>
        </div>
        <script>
            var x = document.getElementById("login");
            var y = document.getElementById("register");
            var z = document.getElementById("btn");            
            
            function login(){
                x.style.left = "50px";
                y.style.left = "450px";
                z.style.left = "0";
            }

            function register(){
                x.style.left = "-400px";
                y.style.left = "50px";
                z.style.left = "110px";
            }
        </script>
    </body>
</html>