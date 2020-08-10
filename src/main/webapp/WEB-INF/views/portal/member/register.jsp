<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
 <%@ include file="/WEB-INF/include/include-header.jsp"%>
</head>

<body>
  <%@ include file="/WEB-INF/views/portal/header.jsp"%>

  <main id="main">
    <!-- ======= Why Us Section ======= -->
      <div>
        <div class="row">        
            <div class="col-lg-6 d-flex flex-column justify-content-center p-5" style="margin:0 auto; ">
            	<div style="margin:20px auto;">
					<h1 class="text-light">
						<a href="<c:url value='/portal/index.do'/>">
						<span style="color:#1e4356">HsCompany</span>
						</a>
					</h1>
				</div>
				<div style="margin:10px auto;">
					<h6>
					<label for="userId">아이디</label>
					</h6>
					<input type="text" id="userId" style="width:500px; height:50px;">
				</div>
				<div style="margin:10px auto;">
					<h6>
					<label for="userId">비밀번호</label>
					</h6>
					<input type="text" id="userId" style="width: 500px; height:50px;">
				</div>
				<div style="margin:10px auto;">
					<h6>
					<label for="userId">비밀번호 재확인</label>
					</h6>
					<input type="text" id="userId" style="width: 500px; height:50px;">
				</div>
				<div style="margin:10px auto;">
					<h6>
					<label for="userId">이름</label>
					</h6>
					<input type="text" id="userId" style="width: 500px; height:50px;">
				</div>
				<div style="margin:10px auto;">
					<h6>
					<label for="userId">생년월일</label>
					</h6>
					<input type="text" id="userId" style="width: 500px; height:50px;">
				</div>
				<div style="margin:10px auto;">
					<h6>
					<label for="userId">성별</label>
					</h6>
					<input type="text" id="userId" style="width: 500px; height:50px;">
				</div>
				<div style="margin:10px auto;">
					<h6>
					<label for="userId">휴대전화</label>
					</h6>
					<input type="text" id="userId" style="width: 500px; height:50px;">
				</div>
			</div>
        </div>

      </div>
  </main><!-- End #main -->

  

  <a href="#" class="back-to-top"><i class="icofont-simple-up"></i></a>
  <%@ include file="/WEB-INF/views/portal/footer.jsp"%>
</body>
<%@ include file="/WEB-INF/include/include-header.jsp"%>

</html>