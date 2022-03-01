<html>
<body>

<%  String v = "hello i am called from java";
     out.println(v); %>
<h2>Hello World</h2>

   <form action="convert.jsp" method="post">


      <input type="number" name="amount" placeholder = "Amount in rupee" />

        <select name="currency">
                 <option value="dollar">United States dollar</option>
                 <option value="ruble">Russian ruble</option>
                 <option value="euro">European euro</option>
                 <option value="pound">United Kingdom pound</option>
                 <option value="rand">South African rand</option>
                 <option value="dhiram">UAE</option>
                 <option value="baht">Thailand</option>
         </select>

          <input type="submit" name="btn" value="convert"/>

   </form>
</body>
</html>


