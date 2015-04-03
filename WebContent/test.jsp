<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    
    <html>
    <head>
    		    		<title>JSP/Servlet Example</title>
    		<style>
    			body {
    				background-image:url("back.jpg");
    				background-repeat:no-repeat;
    				background-attachment: fixed;
    			}
    			input, select, textarea {
    				border:pink 3pt solid; 
    				color:white;
    				font-size:15px;
    				background-color:black;
    			}
    		</style>
    		
    		<script>
    			function gofunc() {
    				
    				alert("Hello JavaScript!");    				
    			}
    		</script>
    		
    </head>
    
    <body>
    <!-- test.jsp -->
    <h1>request test</h1>
    <hr>
    
    <form action="TestServlet" onsubmit="return gofunc()">   	
 	<label for="name">	이    름 : </label><input type="text" id="name" name="name"><br>
	<label for="pwd">비밀먼호 : </label><input type="text" id="pwd" name="password"><br>
		<input type="radio" name="gender" value="남자"> 남자 
		<input type="radio" name="gender" value="여자"> 여자 <br>
				
		<input type="checkBox" name="hobby" value="축구">축구
		<input type="checkBox" name="hobby" value="야구">야구
		<input type="checkBox" name="hobby" value="농구">농구<br>
		
		<input type="color" name="myColor"><br> 
		<input type="email" name="myEmail"><br>
		
		<select name="subject">
			<option value="java">Java</option>
			<option value="JSP">JSP</option>
			<option value="HTML">HTML</option>
		</select><br>
		
		<textarea rows="50" cols="50" name="myTextarea"></textarea><br>
		
    	<input type="submit" value="서버로 제출">
    </form>
    </body>
    </html>
    
    
    <!--
    today 15.3.27 : Servlet으로 getParameter 받기!
    
     label 사용법 for=값, id값을 일치시켜야한다
      색나오는 것은 RGB로 ff0000 ff가까울수록 해당색이 가까운것이 왼쪽은 레드이다.
      
      radio 버튼은 name같게 해주어야 한다.
      checkBox는 이름 다르게 해주어도 가능. 하지만 이름 같게 마춰준다. 프로그램시 편함. 
      		   구분위해 value값 지정. value는 주소창에 뜨게하는 것.
    	
    	<form action="TestServlet" onsubmit="return gofunc()"> 
    	서브밋 버튼을 누를시 함수를 발생시키는것.
    	
    	
    	맨위는 CSS
    	
    
     -->
     

    
