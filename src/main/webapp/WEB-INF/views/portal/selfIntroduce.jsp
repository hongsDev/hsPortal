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
    <!-- ======= Features Section ======= -->

 <section class="services">
      <div class="container">

        <div class="section-title">
          <p> 사용자들이 무엇을 필요로 하는지 항상 고민하는 백엔드 개발자 이홍섭을 소개합니다.</p>
        </div>

        <div class="row" data-aos="fade-up">
          <div class="col-md-4">
            <img src="${pageContext.request.contextPath}/images/member/hongsub.jpeg" class="img-fluid" style="width:200px;">
          </div>
          <div class="col-md-7 pt-4">
            <h2>이홍섭 Lee Hong Sub</h2>            
            <p class="font-italic">
              여기에는 무슨 말을 쓸까?
            </p>
            <ul>
              <li>010-7143-4608</li>
              <li>reponsibility91@naver.com</li>
              <li>https://github.com/hongsDev</li>
             
            </ul>
          </div>
        </div>
           </div>
    </section><!-- End Services Section -->   


    <section class="why-us section-bg" data-aos="fade-up" date-aos-delay="200">
      <div class="container">
        <div class="row" data-aos="fade-up">
          <div class="col-md-5 order-1 order-md-2">
            <img src="${pageContext.request.contextPath}/assets/img/features-2.svg" class="img-fluid" alt="">
          </div>
          <div class="col-md-7 pt-5 order-2 order-md-1">
            <h3>보유 기술</h3>
            <p class="font-italic">
            – Programing Language   
            </p>            
            <p> 
            Java, jsp, Servlet, Javascript, HTML5, CSS (c, c++, c#) 
            </p>
            
            <p class="font-italic">
            – Framework / Library   
            </p>            
            <p> 
            Spring Framework, Mybatis, jdbc,jQuery, Ajax,
            </p>
            <p>
            EJB, Bootstrap, RESTful API, jUnit
            <p>
            <p class="font-italic">
            – Sever/ MiddleWare   
            </p>            
            <p> 
            Oracle, Apache/Tomcat, WEBTOB/JEUS, (MySQL) 
            </p>
            
            <p class="font-italic">
            – Tooling/ DevOps   
            </p>            
            <p> 
            Maven, Ant, Jenkins, SVN (Docker container, GitHub)  
            </p>
            
			<p class="font-italic">
            – Environment   
            </p>            
            <p> 
            Linux, Windows, AIX (macOs) 
            </p>
            
          </div>
        </div>
	</div>
   </section><!-- End Features Section -->
   
   
  <!-- ======= Why Us Section ======= -->
    <section class="why-us section-bg" data-aos="fade-up" date-aos-delay="200">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 d-flex flex-column justify-content-center p-5">
			<h3>경력 사항</h3>
			<table>
			<tr>
				<td>
				  <div class="col-lg-12 d-flex flex-column">
				  <p class="description">프로젝트</p>
	              <p class="description">20.04 ~ 20.06</p>
	              <p class="description">㈜에스엔테크놀로지</p>   
				</div>
				</td>
				<td>
				<div class="col-lg-12 d-flex flex-column">
				  <h5 class="title"><a href="">NH농협 전자결재 시스템 서버이전, JDK버전 업그레이드 및 추가개발</a></h5>
	              <p class="description">JDK 1.6에서 1.7로 업그레이드, JEUS6에서 JEUS7로 변경을 위한 기존 시스템 소스코드 수정</p>
	              <p class="description">EJB 시스템 환경에서 기능 추가개발 및 오류 수정.</p>
	              <p class="description">새로운 Linux 서버에 ant 툴을 이용한 소스 코드 배포작업 및 시스템 운영에 필요한 환경설정 세팅</p>    
				</div>
				</td>
			</tr>	
			<tr>
				<td>
				  <div class="col-lg-12 d-flex flex-column">
				  <p class="description">유지보수</p>
	              <p class="description">19.03 ~ 20.03</p>
	              <p class="description">㈜에스엔테크놀로지</p>   
				</div>
				</td>
				<td>
				<div class="col-lg-12 d-flex flex-column">
				  <h5 class="title"><a href="">한국철도기술연구원 등 11개의 기관의 시스템 서버 관리 및 추가개발</a></h5>
	              <p class="description">Linux, Windows 서버와 tomcat or Jeus 등 각종 WAS 관리 및 경험.</p>
	              <p class="description">각 기관 WebServer에 맞는 SSL(HTTPS) 적용 및 각종 보안취약점 개선.</p>
	              <p class="description">시스템 오류 수정 및 추가개발 그리고 Jenkins, SVN를 이용한 소스 배포작업 및 시스템 형상관리.</p> 
	              <p class="description">총 11개 기관 담당자와 1:1 대응 및 직접적인 업무 협의.</p>    
				</div>
				</td>
			</tr>
			<tr>
				<td>
				  <div class="col-lg-12 d-flex flex-column">
				  <p class="description">프로젝트</p>
	              <p class="description">20.04 ~ 20.06</p>
	              <p class="description">㈜에스엔테크놀로지</p>   
				</div>
				</td>
				<td>
				<div class="col-lg-12 d-flex flex-column">
				  <h5 class="title"><a href="">NH농협 전자결재 시스템 서버이전, JDK버전 업그레이드 및 추가개발</a></h5>
	              <p class="description">JDK 1.6에서 1.7로 업그레이드, JEUS6에서 JEUS7로 변경을 위한 기존 시스템 소스코드 수정</p>
	              <p class="description">EJB 시스템 환경에서 기능 추가개발 및 오류 수정.</p>
	              <p class="description">새로운 Linux 서버에 ant 툴을 이용한 소스 코드 배포작업 및 시스템 운영에 필요한 환경설정 세팅</p>    
				</div>
				</td>
			</tr>		
			<tr>
				<td>
				  <div class="col-lg-12 d-flex flex-column">
				  <p class="description">프로젝트</p>
	              <p class="description">20.04 ~ 20.06</p>
	              <p class="description">㈜에스엔테크놀로지</p>   
				</div>
				</td>
				<td>
				<div class="col-lg-12 d-flex flex-column">
				  <h5 class="title"><a href="">NH농협 전자결재 시스템 서버이전, JDK버전 업그레이드 및 추가개발</a></h5>
	              <p class="description">JDK 1.6에서 1.7로 업그레이드, JEUS6에서 JEUS7로 변경을 위한 기존 시스템 소스코드 수정</p>
	              <p class="description">EJB 시스템 환경에서 기능 추가개발 및 오류 수정.</p>
	              <p class="description">새로운 Linux 서버에 ant 툴을 이용한 소스 코드 배포작업 및 시스템 운영에 필요한 환경설정 세팅</p>    
				</div>
				</td>
			</tr>
			<tr>
				<td>
				  <div class="col-lg-12 d-flex flex-column">
				  <p class="description">프로젝트</p>
	              <p class="description">20.04 ~ 20.06</p>
	              <p class="description">㈜에스엔테크놀로지</p>   
				</div>
				</td>
				<td>
				<div class="col-lg-12 d-flex flex-column">
				  <h5 class="title"><a href="">NH농협 전자결재 시스템 서버이전, JDK버전 업그레이드 및 추가개발</a></h5>
	              <p class="description">JDK 1.6에서 1.7로 업그레이드, JEUS6에서 JEUS7로 변경을 위한 기존 시스템 소스코드 수정</p>
	              <p class="description">EJB 시스템 환경에서 기능 추가개발 및 오류 수정.</p>
	              <p class="description">새로운 Linux 서버에 ant 툴을 이용한 소스 코드 배포작업 및 시스템 운영에 필요한 환경설정 세팅</p>    
				</div>
				</td>
			</tr>			
			<tr>
				<td>
				  <div class="col-lg-12 d-flex flex-column">
				  <p class="description">프로젝트</p>
	              <p class="description">20.04 ~ 20.06</p>
	              <p class="description">㈜에스엔테크놀로지</p>   
				</div>
				</td>
				<td>
				<div class="col-lg-12 d-flex flex-column">
				  <h5 class="title"><a href="">NH농협 전자결재 시스템 서버이전, JDK버전 업그레이드 및 추가개발</a></h5>
	              <p class="description">JDK 1.6에서 1.7로 업그레이드, JEUS6에서 JEUS7로 변경을 위한 기존 시스템 소스코드 수정</p>
	              <p class="description">EJB 시스템 환경에서 기능 추가개발 및 오류 수정.</p>
	              <p class="description">새로운 Linux 서버에 ant 툴을 이용한 소스 코드 배포작업 및 시스템 운영에 필요한 환경설정 세팅</p>    
				</div>
				</td>
			</tr>			
			<tr>
				<td>
				  <div class="col-lg-12 d-flex flex-column">
				  <p class="description">프로젝트</p>
	              <p class="description">20.04 ~ 20.06</p>
	              <p class="description">㈜에스엔테크놀로지</p>   
				</div>
				</td>
				<td>
				<div class="col-lg-12 d-flex flex-column">
				  <h5 class="title"><a href="">NH농협 전자결재 시스템 서버이전, JDK버전 업그레이드 및 추가개발</a></h5>
	              <p class="description">JDK 1.6에서 1.7로 업그레이드, JEUS6에서 JEUS7로 변경을 위한 기존 시스템 소스코드 수정</p>
	              <p class="description">EJB 시스템 환경에서 기능 추가개발 및 오류 수정.</p>
	              <p class="description">새로운 Linux 서버에 ant 툴을 이용한 소스 코드 배포작업 및 시스템 운영에 필요한 환경설정 세팅</p>    
				</div>
				</td>
			</tr>					
		</table>	
          </div>
        </div>

      </div>
    </section><!-- End Why Us Section -->



    <section class="why-us section-bg" data-aos="fade-up" date-aos-delay="200">
      <div class="container">
      <br><h3> 개선/문제해결 사례</h3><br> 
        <div class="row" data-aos="fade-up">
          <div class="col-md-5">
            <img src="${pageContext.request.contextPath}/assets/img/features-3.svg" class="img-fluid" alt="">
          </div>          
          <div class="col-md-7 pt-5">
            <h5>1.  NH농협 전자결재시스템 서버이전, JDK버전 업그레이드 및 추가개발</h5>
            <p>어떻게 해결할까? </p>
            <ul>
              <li><i class="icofont-check"></i> 원인 : OOOOOOO</li>
              <li><i class="icofont-check"></i> 측정 : (문제의 결과, 심각성)</li>
              <li><i class="icofont-check"></i> 연구 : (연구 및 대안책)</li>
              <li><i class="icofont-check"></i> 해결 : OOOOOOO</li>
              <li><i class="icofont-check"></i> 연구 : (연구 및 대안책)</li>
              <li><i class="icofont-check"></i> 평가 : (문제가 해결되었는지 측정)</li>
              <li><i class="icofont-check"></i> 비고 : (회고, 부수효과)</li>
            </ul>
          </div>
        </div>
        
         <div class="row" data-aos="fade-up">
          <div class="col-md-5 order-1 order-md-2">
            <img src="${pageContext.request.contextPath}/assets/img/features-4.svg" class="img-fluid" alt="">
          </div>          
          <div class="col-md-7 pt-5">
            <h5>1.  NH농협 전자결재시스템 서버이전, JDK버전 업그레이드 및 추가개발</h5>
            <p>어떻게 해결할까? </p>
            <ul>
              <li><i class="icofont-check"></i> 원인 : OOOOOOO</li>
              <li><i class="icofont-check"></i> 측정 : (문제의 결과, 심각성)</li>
              <li><i class="icofont-check"></i> 연구 : (연구 및 대안책)</li>
              <li><i class="icofont-check"></i> 해결 : OOOOOOO</li>
              <li><i class="icofont-check"></i> 연구 : (연구 및 대안책)</li>
              <li><i class="icofont-check"></i> 평가 : (문제가 해결되었는지 측정)</li>
              <li><i class="icofont-check"></i> 비고 : (회고, 부수효과)</li>
            </ul>
          </div>
        </div>
        <div class="row" data-aos="fade-up">
          <div class="col-md-5">
            <img src="${pageContext.request.contextPath}/assets/img/features-3.svg" class="img-fluid" alt="">
          </div>          
          <div class="col-md-7 pt-5">
            <h5>1.  NH농협 전자결재시스템 서버이전, JDK버전 업그레이드 및 추가개발</h5>
            <p>어떻게 해결할까? </p>
            <ul>
              <li><i class="icofont-check"></i> 원인 : OOOOOOO</li>
              <li><i class="icofont-check"></i> 측정 : (문제의 결과, 심각성)</li>
              <li><i class="icofont-check"></i> 연구 : (연구 및 대안책)</li>
              <li><i class="icofont-check"></i> 해결 : OOOOOOO</li>
              <li><i class="icofont-check"></i> 연구 : (연구 및 대안책)</li>
              <li><i class="icofont-check"></i> 평가 : (문제가 해결되었는지 측정)</li>
              <li><i class="icofont-check"></i> 비고 : (회고, 부수효과)</li>
            </ul>
          </div>
        </div>
        
         <div class="row" data-aos="fade-up">
          <div class="col-md-5 order-1 order-md-2">
            <img src="${pageContext.request.contextPath}/assets/img/features-4.svg" class="img-fluid" alt="">
          </div>          
          <div class="col-md-7 pt-5">
            <h5>1.  NH농협 전자결재시스템 서버이전, JDK버전 업그레이드 및 추가개발</h5>
            <p>어떻게 해결할까? </p>
            <ul>
              <li><i class="icofont-check"></i> 원인 : OOOOOOO</li>
              <li><i class="icofont-check"></i> 측정 : (문제의 결과, 심각성)</li>
              <li><i class="icofont-check"></i> 연구 : (연구 및 대안책)</li>
              <li><i class="icofont-check"></i> 해결 : OOOOOOO</li>
              <li><i class="icofont-check"></i> 연구 : (연구 및 대안책)</li>
              <li><i class="icofont-check"></i> 평가 : (문제가 해결되었는지 측정)</li>
              <li><i class="icofont-check"></i> 비고 : (회고, 부수효과)</li>
            </ul>
          </div>
        </div>

    </section><!-- End Features Section -->

  </main><!-- End #main -->

  

  <a href="#" class="back-to-top"><i class="icofont-simple-up"></i></a>
  <%@ include file="/WEB-INF/views/portal/footer.jsp"%>
</body>
<%@ include file="/WEB-INF/include/include-header.jsp"%>

</html>