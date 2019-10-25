package models;

import java.sql.*;

public class finance{
			private Integer Sno;
			private String heading;
			private String detail;

			public finance(){
				
			}
			public finance(String heading,String detail){
				this.heading=heading;
				this.detail=detail;
				
			}
			public boolean getNews(){
				boolean flag = false;
				try{
					Class.forName("com.mysql.jdbc.Driver");
					Connection con  = DriverManager.getConnection("jdbc:mysql://localhost:3306/news?user=root&password=12345");
					String query = "select Heading , Detail from finance";
					PreparedStatement pst = con.prepareStatement(query);
					ResultSet rs = pst.executeQuery();
					if(rs.next()){
						
						heading= rs.getString(1);
						detail = rs.getString(2);
						
							
						}
						flag=true;
						System.out.println("dddddd");
					con.close();
					flag = true;
				}catch(ClassNotFoundException e){
					e.printStackTrace();
				}catch(SQLException e){
					e.printStackTrace();
				}
				return flag;
	}
	public String getHeading(){
			return heading;
		}
		public void setHeading(String heading){
			this.heading=heading;
		}
		public String getDetail(){
			return detail;
		}
		public void setDetail(String detail){
			this.detail=detail;
		}
}