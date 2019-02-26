<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String row = request.getParameter( "r" );
	String col = request.getParameter( "c" );
	
	int nRow;
	if( row == null ) {
		nRow = 3;
	} else {
		nRow = Integer.parseInt( row );
	}
	
	int nCol;
	if( col == null ) {
		nCol = 3;
	} else {
		nCol = Integer.parseInt( col );
	}	
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border='1px' cellspacing='0' cellpadding='10px'>
		<%
		for(int i = 0 ; i < nRow; i++ ) {	
		%>
		<tr>
			<%
			for( int j = 0; j < nCol; j++ ) {
			%>
			<td>cell(<%=i %>, <%=j %>)</td>
			<%
			}
			%>
		</tr>
		<%
		}
		%>		
	</table>
</body>
</html>