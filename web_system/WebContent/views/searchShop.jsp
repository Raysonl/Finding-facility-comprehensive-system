
<%@ page language="java" contentType="text/html; charset=GBK" pageEncoding="GBK"%>
<html>
<head>
 <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link rel="stylesheet" href="../assets/css/layui.css">
    <link rel="stylesheet" href="../assets/css/view.css"/>
    <link rel="icon" href="/favicon.ico">
    <title>??????̨</title>
</head>
<body class="layui-view-body">
 <div class="layui-content">
        <div class="layui-page-header">
            <div class="pagewrap">
                <span class="layui-breadcrumb">
                  <a href="">Main</a>
                  <a href="">Shop Management</a>
                  <a><cite>Search</cite></a>
                </span>
                <h2 class="title">Search</h2>
            </div>
        </div>
        <div class="layui-row">
            <div class="layui-card">
                <div class="layui-card-body">
                   
                    
                    <h4>Enter the condition??</h4>
	<form action="showPrepareByShop.jsp" method="post">
	<table style="opacity:0.6;position:absolute;left:10px; top: 50px; width:490px;height:300px ; font-family:'../Montserrat-Bold.ttf';font-size:17px">
		<tr>
			<td> <div class="layui-form-mid">ID:</div></td>
			<td><input type="text" name="CNo" class="layui-input-inline" style="width: 100px;"/></td>
		</tr>
		<tr>
			<td> <div class="layui-form-mid">Name:</div></td>
			<td><input type="text" name="KKXQ" class="layui-input-inline" style="width: 100px;"/></td>
		</tr>
		
		<tr>
			<td><div class="layui-form-mid">Capacity Larger than:</div></td>
			<td><input type="text" name="PR" class="layui-input-inline" style="width: 100px;"/> *This is required</td>
		</tr>
		
		<tr>
			<td>     <div class="layui-form-mid">Type:</div></td>
				
			<td> <input type="radio" name="CN" value="Goods" /> Goods
			 <input type="radio" name="CN" value="Toys" /> Toys
			  <input type="radio" name="CN" value="Cloth" />Cloth
			   <input type="radio" name="CN" value="Drink" />Drink
			 </td>
		</tr>
		
		<tr>
			<td> <input type="submit" value="Search" class="layui-btn layui-btn-blue"></td>
			<td><input type="reset" value="Reset" class="layui-btn layui-btn-primary"></td>
		</tr>
	</table>
	</form>
                    
                    
                </div>
            </div>
        </div>
    </div>
	   <script src="../assets/layui.all.js"></script>
</body>
</html>