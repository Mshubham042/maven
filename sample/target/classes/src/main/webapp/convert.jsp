<%@ page import="com.converter_currency.*" language="java" %>
<html>
<body>
<h2>Welcome to our e-commerce site</h2>

<%


  Service ser = new Service();
  int amnt = Integer.parseInt(request.getParameter("amount"));
  String country = request.getParameter("currency");




  float res = ser.convert_currency(amnt,country);

   out.println(res+country);




%>
</body>
</html>
