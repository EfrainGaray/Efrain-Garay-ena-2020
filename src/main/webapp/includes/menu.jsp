<%-- 
    Document   : menu.jsp
    Created on : Jul 30, 2020, 7:54:34 PM
    Author     : efraingaray
--%>

<nav class="pcoded-navbar menu-light ">
    <div class="navbar-wrapper  ">
        <div class="navbar-content scroll-div " >

            <div class="">
                <div class="main-menu-header">
                    <img class="img-radius" src="assets/images/user/avatar-2.jpg" alt="User-Profile-Image">
                    <div class="user-details">
                        <div id="more-details">UX Designer <i class="fa fa-caret-down"></i></div>
                    </div>
                </div>
                <div class="collapse" id="nav-user-link">
                    <ul class="list-unstyled">
                        <li class="list-group-item"><a href="auth-normal-sign-in.html"><i class="feather icon-log-out m-r-5"></i>Cerrar Sesión</a></li>
                    </ul>
                </div>
            </div>

            <ul class="nav pcoded-inner-navbar ">
                <li class="nav-item pcoded-menu-caption">
                    <label>Requerimientos</label>
                </li>
                <li class="nav-item">
                    <a href="./add-issue.jsp" class="nav-link "><span class="pcoded-micon"><i class="feather icon-plus-circle"></i></span><span class="pcoded-mtext">Ingresar</span></a>
                </li>
                <li class="nav-item">
                    <a href="./search-issue.jsp" class="nav-link "><span class="pcoded-micon"><i class="feather icon-search"></i></span><span class="pcoded-mtext">Consultar</span></a>
                </li>
                <li class="nav-item">
                    <a href="./close-issue.jsp" class="nav-link "><span class="pcoded-micon"><i class="feather icon-trash-2"></i></span><span class="pcoded-mtext">Eliminar</span></a>
                </li>

            </ul>


        </div>
    </div>
</nav>

<header class="navbar pcoded-header navbar-expand-lg navbar-light header-blue">
    <div class="m-header">
        <a class="mobile-menu" id="mobile-collapse" href="#!"><span></span></a>
        <a href="#!" class="b-brand">
            <!-- ========   change your logo hear   ============ -->
            <img src="./assets/images/logo-white.png" width="36" alt="" class="logo">
            <label >Issue Tracker</label>
        </a>
        <a href="#!" class="mob-toggler">
            <i class="feather icon-more-vertical"></i>
        </a>
    </div>
    <div class="collapse navbar-collapse">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item">
                <a href="#!" class="pop-search"><i class="feather icon-search"></i></a>
                <div class="search-bar">
                    <input type="text" class="form-control border-0 shadow-none" placeholder="Search hear">
                    <button type="button" class="close" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
            </li>
        </ul>
    </div>
</header>