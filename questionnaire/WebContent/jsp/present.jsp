<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>ログアウト画面</title>
	<style>
		h1{
			margin: 0;
			padding: 40px 0 ;
			background-color: orange;
		}
        p{
            font-size: large;
        }
		form{
			display: inline-block;
		}
		#main{
			text-align: center;
			margin: 0px auto;
		}
		.btn-square-pop {
			margin: 50px 0 0 0;
			position: relative;
			display: inline-block;
			padding: 0.5em 0.75em;
			text-decoration: none;
			color: #FFF;
			background: #fd9535;/*背景色*/
			border-bottom: solid 2px #d27d00;/*少し濃い目の色に*/
			border-radius: 4px;/*角の丸み*/
			box-shadow: inset 0 2px 0 rgba(255,255,255,0.2), 0 2px 2px rgba(0, 0, 0, 0.19);
			font-weight: bold;
		}
		.btn-square-pop:active {
			border-bottom: solid 2px #fd9535;
			box-shadow: 0 0 2px rgba(0, 0, 0, 0.30);
		}
	</style>
</head>
<body>
    <div id="main">
        <h1>アンケートご協力ありがとうございました</h1>
        <!-- 仮作成 -->
        <% String tou = "１"; %>
        <h2><%= tou %> 等が当選しました！</h2>
        <p>商品は後日発送します</p>
        <img src="../img/lexsus.jpg"><br clear="left">
        <form action="../login" method="POST">
            <input class="btn-square-pop" type="submit" value="ログアウト">
        </form>
    </div>
</body>
</html>