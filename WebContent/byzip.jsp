<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="model.transaction" %>
<%@ page import="java.util.*"%>
<%@ page import="java.text.*"%>
<%@ page import="creditcardwebapp.byzip"%>
<!doctype html>
 <% %>
<html lang="en">
<head>
  <meta charset="utf-8">

  <title>Test</title>
<link rel='stylesheet' href='result.css'> 
</head>

<body>
<section>
<%ArrayList list = (ArrayList)request.getAttribute("outputlist"); %>
  <h1>Transactions By Zip</h1>
  <div class="tbl-header">
    <table cellpadding="0" cellspacing="0" border="0">
      <thead>
        <tr>
          <th>Tx ID</th>
          <th>Branch Code</th>
          <th>Month</th>
          <th>Day</th>
          <th>Year</th>
          <th>SSN</th>
          <th>Card #</th>
          <th>Value</th>
          <th>Type</th>
        </tr>
      </thead>
    </table>
  </div>
  <div class="tbl-content">
    <table cellpadding="0" cellspacing="0" border="0">
      <tbody>
      <% for (int i=0; i <list.size(); i++){ %>
      <% transaction t = (transaction)list.get(i); %>
                <tr>
                    <td></td>
                    <td><%out.print(t.getDay()); %></td>
                    <td></td>
                    <td></td>
                </tr>
 
     <%} %>
    
        
      </tbody>
    </table>
  </div>
</section>




  <script src="js/scripts.js"></script>
</body>
</html>