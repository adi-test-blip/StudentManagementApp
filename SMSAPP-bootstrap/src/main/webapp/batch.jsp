<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Batch Options</title>
<link
href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
rel="stylesheet"
integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
crossorigin="anonymous">
</head>
<body>
<div class="d-flex justify-content-center align-center">
<div class="w-50 align-middle border border-info border-3 mt-2"
style="height: 500px">
<h6 class="p-3 text-primary ">
<u>Student Info:-</u>
</h6>
<div class="border border-secondary m-3 p-2">
 <table class="table table-hover border border-secondary ">
 <tbody>
 <tr class="table-primary fs-6">
 <th>Student Id</th>
 <td>${st.studentId}</td>
 </tr>
 <tr class="table-primary fs-6">
 <th>Student Name</th>
 <td>${st.studentName}</td>
 
 <tr class="table-primary fs-6">
 <th>Course Name</th>
 <td>${st.studentCourse}</td>
 </tr>
 
 </tr>
 <tr class="table-danger fs-6">
 <th>Fees Paid</th>
 <td>${st.feesPaid}</td>
 </tr>
 
 </tbody>
 </table>
 <form action="batchshift">
 <input type="text" name="studentid" value="${st.studentId}" hidden="true">
 <div class="bg-dark p-2 d-flex justify-content-between">
 <select name="batchNumber">
<option value="${st.batchNumber}">Current Batch :- ${st.batchNumber}</option>
<option value="FDJ-181">FDJ-181</option>
<option value="REG-181">REG-181</option>
<option value="FDJ-183">FDJ-183</option>
<option value="REG-183">REG-183</option>
<option value="FDJ-186">FDJ-186</option>
</select><label class="form-label select-label">Batch Number</label>
 </div>
 <div class="d-flex justify-content-center pt-5">
 <button class="btn btn-success btn-sm ">Change Batch</button>
 </div>
 </form>
 </div>
</div>
</div>
</body>
</html>