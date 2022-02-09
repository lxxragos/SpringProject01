<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>

</head>
<body>
    <%@include file="../include/nav.jsp" %>


	<form  name="myform" action="<%=request.getContextPath()%>/score/save" method="post">
	
    <div class="container" style="margin-top:80px">
        <h2>게시판 쓰기</h2>

        <table class="table table-hover " style="margin-top: 30px;">
            <colgroup>
                <col width="25%">
                <col width="*">
            </colgroup>
        
            <tbody>
                
              <tr>
                <td>이름</td>
                <td>
                    <div class="mb-3" style="margin-top:13px;">
                        <input type="text" class="form-control" id="name" name="name" 
                        placeholder="이름을 입력하세요" >
                    </div>
                </td>
              </tr>      
              <tr>
                <td>국어</td>
                <td>
                    <div class="mb-3" style="margin-top:13px;">
                        <input type="text" class="form-control" id="kor" name="kor" 
                        placeholder="국어 성적을 입력하세요" >
                    </div>
                </td>
              </tr>  
               <tr>
                <td>영어</td>
                <td>
                    <div class="mb-3" style="margin-top:13px;">
                        <input type="text" class="form-control" id="eng" name="eng" 
                        placeholder="영어성적을 입력하세요" >
                    </div>
                </td>
              </tr>
               <tr>
                <td>수학</td>
                <td>
                    <div class="mb-3" style="margin-top:13px;">
                        <input type="text" class="form-control" id="mat" name="mat" 
                        placeholder="수학성적을 입력하세요" >
                    </div>
                </td>
              </tr>  
               <tr>
                <td>과학</td>
                <td>
                    <div class="mb-3" style="margin-top:13px;">
                        <input type="text" class="form-control" id="sci" name="sci" 
                        placeholder="과학성적을 입력하세요" >
                    </div>
                </td>
              </tr>  
            </tbody>
          </table>
       
          <div class="container mt-3" style="text-align:right;">
            <input type="submit" class="btn btn-secondary" value="Submit Button">
          </div>
          
    </div>
    
    </form>
</body>
</html>







