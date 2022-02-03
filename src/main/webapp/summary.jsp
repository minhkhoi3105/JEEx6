
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/jspf/declarativemethods.jspf" %>
<%@page import="edu.nbcc.student.Student"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Dev Teams</title>
        <%@include file="WEB-INF/jspf/header.jspf" %>
        <style>
            .container{
                padding:20px;
            }
            .student-select{
                width:275px;
            }

            .blue{
                color:blue;
            }
        </style>
    </head>
    <body>
        <%@include file="/WEB-INF/jspf/navigation.jspf" %>
        <h1>All Dev Teams</h1>
        <div class="container">
            
            <table class="table table-striped">
                <tr>
                    <th>
                        Team Number
                    </th>
                    <th>
                        First Name
                    </th>
                    <th>
                        Last Name
                    </th>
                </tr>

               
            </table>
            <form method="post">
                <button class="btn btn-primary" name="btnClear">Clear Teams</button>                
            </form>
            
        </div>

        <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>
</html>