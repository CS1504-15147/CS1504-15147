<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html>
	<script>
		function pass(){
			window.location="a6.jsp?b="+document.form1.num1.value+" "+document.form1.num2.value;
		}
	</script>
<body>
	<div id="top">
		<form name="form1" method="post">
		<p align="center">
		<h1>ª∂”≠◊¢≤·</h1><br>
			 ‰»Î’À∫≈:<input type="text" name="num1" id="num1" value="" />
			 ‰»Î√‹¬Î:<input type="password" name="num2" id="num2" value="" /><br>
			</p>
		</form>
			<p align="center"> <a href="#" onclick="pass()"> <input type="button" value="Ã·Ωª" /> </a>
			</p>
	</div>
	<div id="left">
	<div>
	<div id="right">
  </body>
  <style>
	#top {
		background-color:black;
		color:white;
		text-align:center;
		padding:3px;
	}
	#left {
		line-height:30px;
		background-color:rgb(255,255,0);
		height:100%;
		width:300px;
		float:left;
		padding:5px; 
	}
	#right {
		background-color:white;
	}
  </style>
</html>