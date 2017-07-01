<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>文件上传</title>
  </head>
  <body>
    <form action="${pageContext.request.contextPath}/servlet/uploadTest" enctype="multipart/form-data" method="post">
        上传用户：<input type="text" name="username"><br/>
        上传文件：<input type="file" name="FileSelect"><br/>
   	代码编辑:<textarea name="codeText" id="codeContent" cols="100"rows="30"></textarea><br/>     
        <input type="submit" value="提交" id="button_submit">
    </form>
  </body>
</html>