<%-- 
    Document   : index.jsp
    Created on : Jul 25, 2020, 12:50:11 AM
    Author     : efraingaray
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="includes/header.jsp"/>
        <div class="auth-wrapper"> 
            <div class="auth-content">
                <div class="card">
                    <div class="row align-items-center text-center">
                        <div class="col-md-12">
                            <div class="card-body">
                                <img src="assets/images/logo-dark_1.png" alt="" class="img-fluid mb-4"><label class="logo-text">Issue Tracker</label>
                                <h4 class="mb-3 f-w-400">Ingresar</h4>
                                <div class="form-group mb-3">
                                    <label class="floating-label" for="Email">Email</label>
                                    <input type="text" class="form-control" id="Email" placeholder="">
                                </div>
                                <div class="form-group mb-4">
                                    <label class="floating-label" for="Password">Password</label>
                                    <input type="password" class="form-control" id="Password" placeholder="">
                                </div>
                                <div class="custom-control custom-checkbox text-left mb-4 mt-2">
                                    <input type="checkbox" class="custom-control-input" id="customCheck1">
                                    <label class="custom-control-label" for="customCheck1">Recuerdame.</label>
                                </div>
                                <button class="btn btn-block btn-primary mb-4">
                                    Enviar
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

<c:import url="includes/footer.jsp"/>