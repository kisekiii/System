<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="tc" class="tc.TaxCalculator"/>
<%
    try{
    	String totalincome=request.getParameter("totalincome");
    	String sumtaxstart=request.getParameter("sumtaxstart");
    	tc.setTotalincome(totalincome);
    	tc.setSumtaxstart(sumtaxstart);
    	tc.calculate();

    }catch(Exception e){
        e.printStackTrace();
    }
out.println("当月应缴个人所得税额为："+tc.getTax());

%>