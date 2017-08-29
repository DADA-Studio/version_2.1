<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>能力规范文稿管理系统</title>
    <link rel="stylesheet" href="layui/css/layui.css">
    <script src="layui/layui.js"></script>
    <style type="text/css">
        .header-wrap{
            width:100%;
            height: 50px;
        }

        /*头文件*/
        .header{
            width:1120px;
            margin:0 auto;
            background-color:#cae5ca;
            text-align:center;
            height: 130px;
        }
        .header p{
            font-size:30px;
            line-height: 130px;
        }
        /*登录*/
        .header-login{
        	text-align: right;
            height: 60px;
            width: 1118px;
            margin: 0 auto;
            border:1px solid #ccc;
        	margin-bottom: 20px;

        }
        .user-info{
        	line-height: 60px;
        	font-size: 18px;
        }
        .user-info a{
        	display: inline-block;
        	margin-right: 10px;
        }
        .user-info p{
        	display: inline-block;
        }
        .content{
        	width: 1118px;
        	margin: 0 auto;
        	border-top: none;
        }
        .content-left{
        	width: 260px;
        	height: 680px;
        	display: inline-block;
        }
        .content-right{
        	width: 840px;
        	display: inline-block;
        	float: right;

        }
		.content-left a{
			display: block;
			border:1px solid #C9C9C9;
			height: 50px;
			line-height: 50px;
			font-size: 18px;
			padding-left: 25px;
		}
		.content-left a:hover{
			background-color:#5FB878; 
			color: white;
		}
		.left-a{
			border-top: none;
		}
		.active{
			background-color:#5FB878; 
			color: white;
		}
		.content-right h3{
			height: 40px;
			line-height: 40px;
			border:1px solid #ccc;
			font-size: 16px;
			padding-left: 15px;
		}
		.content-main{
			width: 838px;
			height: 1000px;
			border:1px solid #ccc;
			border-top: none;
		}
		.article{
			margin-left: 100px;
			padding-top: 20px;
			width: 700px;margin: 0 auto;
		}
		.article ul li{
			border:1px solid #ccc;
		}
		.article ul li>div{
			display: inline-block;
			font-size: 16px;
		}
		.article ul li>div:first-child{
			width: 220px;
		}
		.layui-table td, .layui-table th{
		}
		.layui-layedit{
			height: 120px;
		}
		.input-content{
			margin-top: 50px;
		}
		.forum{
			height: 300px;
			margin-top: 100px;
			border-top:1px solid #ccc;
		}
		.forum-main{
			width: 700px;
			height: 300px;
			margin: 15px auto;
		}
        /*footer*/
        .footer{
            width: 1120px;
            margin: 0 auto;
        }
        .footer p{
            color: black;
            line-height: 50px;
            text-align: center;

        }
    </style>
</head>
<body>
	    <div class="header-wrap">
	        <div class="header">
	            <p>能力规范文稿管理系统</p>
	        </div>
	        <div class="header-login">
				<div class="user-info">
					<p>欢迎您！user用户</p>
					<a href="#" class="layui-btn layui-btn-nomal">注销</a>
				</div>
	        </div>
	        <div class="content">
	        	<div class="content-left">
					<%@include file="include-left-group.jsp"%>
	        	</div>
	        	<div class="content-right">
	        		<h3>提案详情</h3>
	        		<div class="content-main">
						<div class="article">
							<table class="layui-table" >
								<tr>
									<td width="130px;">提案ID</td>
									<td width="150px;">1</td>
									<td width="100px;">提案名称</td>
									<td width="150px;">达达提议案</td>
								</tr>
								<tr>
									<td>提案作者</td>
									<td>达达</td>
									<td>截止日期</td>
									<td>2017-8-22</td>
								</tr>
								<tr>
									<td style="vertical-align: top;">提案内容</td>
									<td colspan="3"  style="vertical-align: top;min-height: 300px;height: 200px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;攻击力垃圾啊闪电了感觉按时领导机关攻击力深度国际阿拉斯加过拉丝机道格拉斯的结果垃圾啊闪电了感觉按时领攻击力垃圾啊闪电了感觉按时领导机关攻击力深度国际阿拉斯加过拉丝机道格拉斯的结果垃圾啊闪电了感觉按时领攻击力垃圾啊闪电了感觉按时领导机关攻击力深度国际阿拉斯加过拉丝机道格拉斯的结果垃圾啊闪电了感觉按时领攻击力垃圾啊闪电了感觉按时领导机关攻击力深度国际阿拉斯加过拉丝机道格拉斯的结果垃圾啊闪电了感觉按时领攻击力垃圾啊闪电了感觉按时领导机关攻击力深度国际阿拉斯加过拉丝机道格拉斯的结果垃圾啊闪电了感觉按时领攻击力垃圾啊闪电了电了感觉按时领攻击力垃圾啊闪电了感觉按时领导机关攻击力深度国际阿拉斯加过拉丝机道格拉斯的结果垃圾啊闪电了感觉按时领攻击力垃圾啊闪电了感觉按时领导机关攻击力深度国际阿拉斯加过拉丝机道格拉斯的结果垃圾啊闪电了感觉按时领攻击力垃圾啊闪电了感觉按时领导机关攻击力深度国际阿拉斯加过拉丝机道格拉斯的结果垃圾啊闪电了感觉按时领攻击力垃圾啊闪电了感觉按时领导机关攻击力深度国际阿拉斯加过拉丝机道格拉斯的结果垃圾啊闪电了感觉按时领攻击力垃圾啊闪电了感觉按时领导机关攻击力深度国际阿拉斯加过拉丝机道格拉斯的结果垃圾啊闪电了感觉按时领攻击力垃圾啊闪电了感觉按时领导机关攻击力深度国际阿拉斯加过拉丝机道格拉斯的结果垃圾啊闪电了感觉按时领导机关攻击力深度国际阿拉斯加过拉丝机道格拉斯的结果垃圾啊闪电了感觉按时领导机关攻击力深度国际阿拉斯加过拉丝机道格拉斯的结果垃圾啊闪电了感觉按时领导机关</td>
								</tr>
							</table>
							<div class="input-content" >
								<form action="">
									<div>
										<textarea placeholder="请输入评论" name="content"   class="layui-textarea" id="content" style="height: 70px;"></textarea>
									</div>
									<div style="margin-top: 20px;">
										<input  type="submit" class="layui-btn" style="float: right;width: 120px;" value="提交评论" />
										<div style="display: inline-block;float: right;margin-top: 10px;margin-right: 50px;">
											<input type="radio" name="1" id="1" value="0"><span style="font-size: 16px;padding-left: 5px;">附议</span>
											<input type="radio" name="1" id="2" value="1"><span style="font-size: 16px;padding-left: 5px;">反对</span>
										</div>
									</div>
								</form>
							</div>
						</div>
						<div class="forum">
							<h2 style="text-align: center;margin-top: 10px;font-size: 22px;color: #999;">评论区</h2>
							<div class="forum-main">
								<table class="layui-table">
									<tr>
										<th width="120px;">评论人</th>
										<th width="400px;">评论内容</th>
										<th>评论时间</th>
									</tr>
									<tr>
										<td>达达</td>
										<td>达达最棒</td>
										<td>2017-8-22</td>
									</tr>
									<tr>
										<td>达达</td>
										<td>达达最棒</td>
										<td>2017-8-22</td>
									</tr>
								</table>
							</div>
						</div>
	        		</div>
	        	</div>
	        </div>
			<div class="footer" style="float: left;width: 100%;">
        		<p>软工导论课设@软院小分队</p>
   		    </div>	
	    </div>
		<script>
			layui.use('layedit', function(){
			  var layedit = layui.layedit
			  ,$ = layui.jquery;
			  
			  //构建一个默认的编辑器
			  var index = layedit.build('content',{height:80});

			  
			  //编辑器外部操作
			  var active = {
			    content: function(){
			      alert(layedit.getContent(index)); //获取编辑器内容
			    }
			    ,text: function(){
			      alert(layedit.getText(index)); //获取编辑器纯文本内容
			    }
			    ,selection: function(){
			      alert(layedit.getSelection(index));
			    }
			  };
			  
			  
			});


		</script>
</body>
</html>