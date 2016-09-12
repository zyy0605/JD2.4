<%@ page language="java" contentType="text/html; charset=UTF-8"  
    pageEncoding="UTF-8"%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">  
<html>  
<head>  
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">  
<title>Insert title here</title>  
<link rel="stylesheet" type="text/css" href="../../js/jQuery-confirm/jquery-confirm.css">  
</head>  
<body>  
<form id="form" action="https://www.yeepay.com/app-merchant-proxy/node" method="post">  
    <<%-- h4>订单号：${ p2_Order} ,付款金额 ${ p3_Amt}</h4> --%>  
    <input type="hidden" name="pd_FrpId" value="${pd_FrpId }" />  
    <input type="hidden" name="p0_Cmd" value="${p0_Cmd }" />  
    <input type="hidden" name="p1_MerId" value="${p1_MerId }" />  
    <input type="hidden" name="p2_Order" value="${p2_Order }" />  
    <input type="hidden" name="p3_Amt" value="${p3_Amt }" />  
    <input type="hidden" name="p4_Cur" value="${p4_Cur }" />  
    <input type="hidden" name="p5_Pid" value="${p5_Pid }" />  
    <input type="hidden" name="p6_Pcat" value="${p6_Pcat }" />  
    <input type="hidden" name="p7_Pdesc" value="${p7_Pdesc }" />  
    <input type="hidden" name="p8_Url" value="${p8_Url }" />  
    <input type="hidden" name="p9_SAF" value="${p9_SAF }" />  
    <input type="hidden" name="pa_MP" value="${pa_MP }" />  
    <input type="hidden" name="pr_NeedResponse" value="${pr_NeedResponse }" />  
    <input type="hidden" name="hmac" value="${hmac }" />  
</form>  
<script type="text/javascript" src="../../js/jquery-1.7.2.js" charset="utf-8"></script>
  	<script type="text/javascript" src="../../js/jQuery-confirm/jquery-confirm.js" charset="utf-8"></script>
  	<script type="text/javascript">
  	$(function(){
	  	$.alert({
			    title: '确认付款',
			    content: "订单号："+${ p2_Order} +","+"付款金额"+ ${ p3_Amt},
			    confirm: function(){		    	
			    	$("#form").submit();
			    }
			});
	  	});
  		
  	</script>  	
</body>  
</html>  