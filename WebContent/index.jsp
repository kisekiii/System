<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>简单的个人所得税计算器</title>
</head>
<body>
    <form name="form1" method="post" action="taxCalculatorTest.jsp">
    <table align="center">
    <tr>
        <td align="center" colspan="2">简单的个人所得税计算器</td>
    </tr>
    <tr>
        <td>当月个人收入总额</td>
        <td><input name="totalincome" type="text"></td>
    </tr>
    <tr>
        <td>个人所得税起征额</td>
        <td><input name="sumtaxstart" type="text"></td>
    </tr>
    <tr>
        <td align="center" colspan="2"><input type="submit" 
        name="Submit" value="计算应缴纳税"></td>
        </tr>
    </table>
    </form>
</body>
</html>