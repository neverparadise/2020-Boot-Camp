<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
<title>Home</title>
    <%@include file="./common_resource.jsp"%>
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/home.js"></script>
    <link href="${pageContext.request.contextPath}/resources/css/home.css" rel="stylesheet" />
</head>
<body>
    <h1>wine_quality_data</h1>
 	<button id = "load_wineList" type = "button">와인 데이터 가져오기</button>
 	<button id = "load_datachart" type = "button">데이터 차트 그리기</button>
    <table>
        <thead>
            <tr>
                <th>fixed_acidity	</th>
                <th>volatile_acidity	</th>
                <th>citric_acid	</th>
                <th>residual_sugar	</th>
                <th>chlorides	</th>
                <th>free_sulfur_dioxide	</th>
                <th>total_sulfur_dioxide	</th>
                <th>density	</th>
                <th>pH	</th>
            	<th>sulphates	</th>
            	<th>alcohol	</th>
            	<th>quality	</th>


            </tr>
        </thead>
        <tbody id ="wineList">
    </table>

    <!--  
            <c:forEach items="${WineList}" var="wine">
                <tr>
                    <td>${wine.fixed_acidity}</td>
                    <td>${wine.volatile_acidity}</td>
                    <td>${wine.citric_acid}</td>
                    <td>${wine.residual_sugar}</td>
                    <td>${wine.chlorides}</td>
                    <td>${wine.free_sulfur_dioxide}</td>
                    <td>${wine.total_sulfur_dioxide}</td>
                    <td>${wine.density}</td>
                    <td>${wine.pH}</td>
                    <td>${wine.sulphates}</td>
                    <td>${wine.alcohol}</td>
                    <td>${wine.quality}</td>
                 
                </tr>
            </c:forEach>-->
            
</body>
</html>


