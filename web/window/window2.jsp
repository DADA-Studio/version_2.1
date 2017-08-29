<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>修改行业</title>
	 <link rel="stylesheet" href="../layui/css/layui.css">
    <script src="../layui/layui.js"></script>
	<style>
		*{
			padding: 0 0;
			margin:  0 0;
		}
		.layui-form{
			width: 308px;
			margin:30px auto;
		}
		.form-2 table tr{
			height: 50px;
		} 
		.layui-form>div{
			width: 300px;
		}
		.layui-form div>div{
			display: inline-block;
		}
		.layui-form div>div{
		}
		.form-2 select{
			width: 160px;
		}
		.form-2 label{
			font-size: 18px;
		}
	</style>
</head>
<body>
	<div style="width: 420px;height: 40px;background-color: #5FB878;text-align: center;line-height: 40px;color: white;font-size: 16px;">
		<p>会务修改</p>
	</div>
	<div>
		<form action="/window2_deal.jsp" class="layui-form form-2">
			<table>
				<tr>
					<td width="100px;"><label for="">行业分会</label>	</td>
					<td>
						<select name="branch" lay-verify="required"  >
					          <option value=""></option>
					          <option value="0">分会1</option>
					          <option value="1">分会2</option>
					          <option value="2">分会3</option>
		        		</select>
		       		 </td>
				</tr>
				<tr>
					<td><label for="">专委会</label></td>
					<td>
		    		   <select name="community" lay-verify="required" >
					          <option value=""></option>
					          <option value="0">专委会1</option>
					          <option value="1">专委会2</option>
					          <option value="2">专委会3</option>
					    </select>
		       		 </td>
				</tr>
			</table>
    		<div style="margin-top: 10px;text-align: center;">
    			<input type="submit" value="修改" class="layui-btn" style="width: 100px;">
    			<input id="close" type="button" value="取消" class="layui-btn" style="width: 100px;">
    		</div>
		</form>
	</div>
</body>
<script>
//Demo
layui.use('form', function(){
  var form = layui.form;

});

</script>
<script src="../js/jquery.js"></script>
<script>
layui.use('layer', function(){
var layer = layui.layer;

var index = parent.layer.getFrameIndex(window.name);
$('#close').click(function(){
parent.layer.close(index);
});
});
</script>
</html>