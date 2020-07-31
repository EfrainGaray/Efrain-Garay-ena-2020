<%-- 
    Document   : index.jsp
    Created on : Jul 25, 2020, 12:50:11 AM
    Author     : efraingaray
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="includes/header.jsp"/>
<!-- [ Pre-loader ] start -->
<div class="loader-bg">
    <div class="loader-track">
        <div class="loader-fill"></div>
    </div>
</div>
<c:import url="includes/menu.jsp"/>
<div class="pcoded-main-container">
    <div class="pcoded-content">
        <!-- [ breadcrumb ] start -->
        <div class="page-header">
            <div class="page-block">
                <div class="row align-items-center"> 
                    <div class="col-md-12">
                        <div class="page-header-title">
                            <h5 class="m-b-10">Ingresar Requerimiento</h5>
                        </div>
                        <ul class="breadcrumb">
                            <li class="breadcrumb-item"><a href="./dashboard.jsp"><i class="feather icon-home"></i></a></li>
                            <li class="breadcrumb-item"><a href="#!">Agregar Issue</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-12">
                <div class="card">
                    <div class="card-header">
                        <h5>Por favor ingrese los datos necesarios para  el Requerimiento</h5>
                    </div>
                    <div class="card-body">
                        
                        <form>
                            <div class="row">
                                <div class="col-sm-6">
                                    <div class="form-group fill">
                                        <label for="exampleFormControlSelect1">Example select</label>
                                        <select class="form-control" id="exampleFormControlSelect1">
                                            <option>1</option>
                                            <option>2</option>
                                            <option>3</option>
                                            <option>4</option>
                                            <option>5</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="form-group fill">
                                        <label for="exampleFormControlSelect1">Example select</label>
                                        <select class="form-control" id="exampleFormControlSelect1">
                                            <option>1</option>
                                            <option>2</option>
                                            <option>3</option>
                                            <option>4</option>
                                            <option>5</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="form-group fill">
                                        <label for="exampleFormControlSelect1">Example select</label>
                                        <select class="form-control" id="exampleFormControlSelect1">
                                            <option>1</option>
                                            <option>2</option>
                                            <option>3</option>
                                            <option>4</option>
                                            <option>5</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="form-group fill">
                                        <label for="exampleFormControlSelect1">Example select</label>
                                        <select class="form-control" id="exampleFormControlSelect1">
                                            <option>1</option>
                                            <option>2</option>
                                            <option>3</option>
                                            <option>4</option>
                                            <option>5</option>
                                        </select>
                                    </div>
                                </div>
                                 <div class="col-sm-12">
                                    <div class="form-group">
                                        <label for="exampleFormControlTextarea1">Example textarea</label>
                                        <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
                                    </div>
                                </div>
                            </div>
                            <button type="submit" class="btn  btn-primary">Ingresar</button> | <a href="./dashboard.jsp">Volver al menu</a>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<c:import url="includes/footer.jsp"/>