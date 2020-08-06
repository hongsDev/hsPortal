<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
    <head>
        <title>로그인 / 회원가입</title>
        <link rel="stylesheet" href="../../css/style.css">
        
		<%@ include file="/WEB-INF/include/include-header.jsp"%>
    </head>
    
	 <script>
	  	$(document).ready(function(){ 
			$("#loginSubmit").on("click", function(e){ 
				//글쓰기 버튼 
				e.preventDefault(); 
				fn_login(); 
			});	
					
			$("#registSubmit").on("click", function(e){ 
				//글쓰기 버튼 
				e.preventDefault(); 
				fn_regist(); 
			});	
		}); 
	  	
	  	function fn_login(){
	  		alert(1);
			var comSubmit = new ComSubmit("login");
			comSubmit.setUrl("<c:url value='/portal/board/boardList1.do' />");	
			comSubmit.submit();
	  	}
	
	  	function fn_regist(){
	  		alert(2);
			var comSubmit = new ComSubmit("register");
			comSubmit.setUrl("<c:url value='/portal/member/regist.do' />");	
			comSubmit.submit();
	  	}
  	
  	</script>
    
    <body>
        <div class="wrap">
            <div class="form-wrap">
                <div class="button-wrap">
                    <div id="btn"></div>
                    <button type="button" class="togglebtn" onclick="login()">로그인</button>
                    <button type="button" class="togglebtn" onclick="register()">회원가입</button>
                </div>
                <div class="social-icons">
                    <img src="../../images/fb.png" alt="facebook">
                    <img src="../../images/tw.png" alt="twitter">
                    <img src="../../images/gl.png" alt="google">
                </div>
                <form id="login" action="" class="input-group">
                    <input type="text" class="input-field" placeholder="아이디" required>
                    <input type="password" class="input-field" placeholder="비밀번호" required>
                    <input type="checkbox" class="checkbox"><span>Remember Password</span>
                    <button id="loginSubmit" class="submit">로그인</button>              
                </form>
                <form id="register" action="/portal/member/regist.do" class="input-group">
                    <input type="text" name ="userId" class="input-field" placeholder="아이디" required>
                    <input type="password" name ="passWord" class="input-field" placeholder="비밀번호" required>
                    <input type="password" name ="confirmPassWord" class="input-field" placeholder="비밀번호 재확인" required>
                    <input type="text" name ="userNm" class="input-field" placeholder="이름" required>
                    <input type="text" name ="birthDay" class="input-field" placeholder="생년월일" required>
                    <input type="text" name ="phoneNumber" class="input-field" placeholder="휴대전화" required>

                    <input type="checkbox" class="checkbox"><span>Terms and conditions</span>
                    <button id="registSubmit" class="submit">가입하기</button>
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
    <%@ include file="/WEB-INF/include/include-body.jsp"%>
    
</html>