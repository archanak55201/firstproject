<%@page import=" java.util.Date"%>
<%@page import="java.text.DateFormat"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Calendar"%>
<%@ page import="models.finance" %>
<% finance f1 = (finance)session.getAttribute("f1"); %>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>

<html>
<head>
<link rel="stylesheet" href="css/first.css"/>
<title> new aggregator</title></head>
<body>


<div>
	<div id="header">
		<span id="tit">Top News</span>
		
		<span id="date">  <%= (new java.util.Date()).toLocaleString()%></span>
	</div>
	<div id="body">
		<span id="all">
			<span id="item">
				<span class="item1"><a href="index.jsp">Home</a></span>
				<span class="item1"><a>News :-</a></span>
				<span class="item1"><a href="sports.jsp">Sports</a></span>
				<span class="item1"><a>Finance</a></span>
				<span class="item1"><a href="business.jsp">Business</a></span>
				<span class="item1"><a href="politics.jsp">politics</a></span>
				<span class="item1"><a href="https://epaper.timesgroup.com/TOI/TimesOfIndia/index.html?a=c">e-paper</a></span>
			</span><br><br><br>
		                     <b><u><i><h1>    ::::: All updated news related to Finance ::::::		                    </h1> </b></u></i>    

						<br><br><br>		 
                       <b><h2>  ${f1.heading}</h2></b>
                       <b><h3>  ${f1.detail}</h3></b>

				
<%try{
					Class.forName("com.mysql.jdbc.Driver");
					Connection con  = DriverManager.getConnection("jdbc:mysql://localhost:3306/news?user=root&password=12345");
					Statement statement=con.createStatement();
					String query = "select Sno,Heading,Detail,link from finance";
					
					ResultSet rs = statement.executeQuery(query);
					while(rs.next()){
						%>
							<span><%=rs.getInt("Sno") %></span>
<h2><span><%=rs.getString("Heading") %></span></h2><br><br><br>
<span><%=rs.getString("Detail") %></span><br><br><br>
<span> <a href="<%=rs.getString("link") %>">https://economictimes.indiatimes.com/news/economy/finance</a></span><br><br><hr>

		<% 
}

} catch (Exception e) {
e.printStackTrace();
}
%>

		</span>

        
		
	</div>

	<div id="footer">eNews site</div>

</div>
</body></html>