<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Ministore</title>
        <link rel="stylesheet" href="./css/managerScreen.css" />
        <link rel="icon" type="image/x-icon" href="./image/favicon-32x32.png">
        <!-- Icon CDN -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"
              integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw=="
              crossorigin="anonymous" referrerpolicy="no-referrer" />


        <!-- boostrap -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" />
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>

        <!-- font Inter -->
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Inter:wght@200;300;400;500;600;700;800&display=swap"
              rel="stylesheet">
    </head>

    <body>
        <c:choose>
            <c:when test="${sessionScope.manager == null}">
                <c:set var="warning" value="You need to log in as Admin to access" scope="request"/>
                <jsp:forward page="login.jsp"/>
            </c:when>
            <c:otherwise>

                <!--HEADER-->
                <header>
                    <c:import url="header_managerDashboard.jsp" />
                </header>

                <div class="container">

                    <!-- menu -->
                    <div class="myOrder-menu mt-5">
                       
                    </div>



                    <!-- table -->
                    <div class="dashboard myOrder-dashboard">
                        <c:choose>
                            <c:when test="${requestScope.ordersList != null}">
                                <table class="table table-order  text-center">
                                    <thead>
                                        <tr>
                                            <th class="text-center" scope="col">ID</th>
                                            <th class="text-center" scope="col">Recipient</th>
                                            <th class="text-center" scope="col">Phone</th>
                                            <th class="text-center" scope="col">Address</th>
                                            <th class="text-center" scope="col">Status</th>
                                            <th class="text-center" scope="col">Total</th>
                                            <th class="text-center" scope="col">Details</th>
                                        </tr>
                                    </thead>

                                    <tbody>
                                        <c:forEach var="order" items="${requestScope.ordersList}">
                                            <tr>
                                                <td scope="row" class="fw-bold">${order.orderID}</td>
                                                <td>${order.customerName}</td>
                                                <td>${order.phone}</td>
                                                <td>${order.address}</td>
                                                <td>
                                                    <c:choose>
                                                        <c:when test="${order.status eq 2}">
                                                            <span  class="status_btn status_delivering">Delivering</span> 
                                                        </c:when>
                                                        <c:when test="${order.status eq 3}">
                                                            <span  class="status_btn status_completed">Completed</span>
                                                        </c:when>
                                                        <c:when test="${order.status eq 4}">
                                                            <span class="status_btn status_cancel">Canceled</span>
                                                        </c:when>
                                                        <c:otherwise>
                                                            <span class="status_btn status_processing">Processing</span>
                                                        </c:otherwise>
                                                    </c:choose>
                                                </td>
                                                <td>$${order.totalMoney}</td>
                                                <td><a href="MainController?action=viewOrderDetailsPage&orderID=${order.orderID}">Order Details</a></td>
                                            </tr>
                                        </c:forEach>
                                    </tbody>
                                </table>
                            </c:when>
                            <c:otherwise>
                                <c:if test="${requestScope.noti != null}">
                                    <div class="alert alert-danger alert-dismissible fade show notification" role="alert" style="padding: 15px 45px;text-align: center;width:430px;opacity: 100%;margin: 20px auto 0;">
                                        <strong class="error">${requestScope.noti}</strong>
                                    </div>
                                </c:if>
                            </c:otherwise>
                        </c:choose>





                    </div>
                </div>
            </div>

        </div>

    </c:otherwise>
</c:choose>


</body>
</html>