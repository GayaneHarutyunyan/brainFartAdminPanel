<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">

    <title>	BrainfArt Admin Panel</title>

    <meta name="description" content="">
    <meta name="keywords" content="">

    <!-- Behavioral Meta Data -->
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="apple-touch-icon" href="#">
    <!-- Place favicon.ico in the root directory -->

    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.js"></script>

    <!-- Styles -->
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="assets/css/loader-style.css">
    <link rel="stylesheet" href="assets/css/bootstrap.css">
    <link rel="stylesheet" href="assets/css/mail.css">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
    <!-- Fav and touch icons -->
    <link rel="shortcut icon" href="assets/ico/minus.png">
</head>

<body>
    <!-- Preloader -->
    <div id="preloader">
        <div id="status">&nbsp;</div>
    </div>
    <!-- TOP NAVBAR -->
    <nav role="navigation" class="navbar navbar-static-top">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button data-target="#bs-example-navbar-collapse-1" data-toggle="collapse" class="navbar-toggle" type="button">
                    <span class="entypo-menu"></span>
                </button>
                <button class="navbar-toggle toggle-menu-mobile toggle-left" type="button">
                    <span class="entypo-list-add"></span>
                </button>

                <div id="logo-mobile" class="visible-xs">
                    <h1>BRAINFART
                        <span>admin</span>
                    </h1>
                </div>

            </div>


            <!-- Collect the nav links, forms, and other content for toggling -->
            <div id="bs-example-navbar-collapse-1" class="collapse navbar-collapse">
                <ul class="nav navbar-nav">

                    <li class="dropdown">

                        <a data-toggle="dropdown" class="dropdown-toggle" href="#"><i style="font-size:20px;" class="icon-conversation"></i><div class="noft-red">3</div></a>


                        <ul style="margin: 11px 0 0 9px;" role="menu" class="dropdown-menu dropdown-wrap">
                            <li>
                                <a href="#">
                                    <img alt="" class="img-msg img-circle" src="./assets/img/developer5.png">First/Last name <b>Just Now</b>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">
                                    <img alt="" class="img-msg img-circle" src="./assets/img/developer6.png">First/Last name <b>3 Min Ago</b>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">
                                    <img alt="" class="img-msg img-circle" src="./assets/img/developer7.png">First/Last name <b>2 Hours Ago</b>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">
                                    <img alt="" class="img-msg img-circle" src="./assets/img/developer2.png"><i>First/Last name </i>  <b>1 Day Ago</b>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">
                                    <img alt="" class="img-msg img-circle" src="./assets/img/developer4.png"><i>First/Last name </i>  <b>2 Mounth Ago</b>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <div>See All Admins</div>
                            </li>
                        </ul>
                    </li>
                    <li>

                        <a data-toggle="dropdown" class="dropdown-toggle" href="#"><i style="font-size:19px;" class="icon-warning tooltitle"></i><div class="noft-green">5</div></a>
                        <ul style="margin: 12px 0 0 0;" role="menu" class="dropdown-menu dropdown-wrap">
                            <li>
                                <a href="#">
                                    <img src="../USER/img/test-cat/html.png" alt="Front End" title="Front End" style="width: 10%"><i>Lorem ipsum dolor sit amet...</i>  <b>Just now</b>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">
                                    <img src="../USER/img/test-cat/server-purple.png" alt="Front End" title="Front End" style="width: 10%"><i>Lorem ipsum dolor sit amet...</i>  <b>3 Min Ago</b>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">
                                    <img src="../USER/img/test-cat/qa.png" alt="Front End" title="Front End" style="width: 10%"><i>Lorem ipsum dolor sit amet...</i>  <b>
                                    25 Min Ago</b>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">
                                    <img src="../USER/img/test-cat/android.png" alt="Front End" title="Front End" style="width: 10%"><i>Lorem ipsum dolor sit amet ...</i>  <b>2 Hours Ago</b>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">
                                    <img src="../USER/img/test-cat/apple.png" alt="Front End" title="Front End" style="width: 10%"><i>Lorem ipsum dolor sit amet...</i>  <b>1 Day Ago</b>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <div>See All New Tests</div>
                            </li>
                        </ul>
                    </li>

                </ul>
                <div id="nt-title-container" class="navbar-left running-text visible-lg">
                    <ul class="date-top">
                        <li class="entypo-calendar" style="margin-right:5px"></li>
                        <li id="Date"></li>


                    </ul>

                    <ul id="digital-clock" class="digital">
                        <li class="entypo-clock" style="margin-right:5px"></li>
                        <li class="hour"></li>
                        <li>:</li>
                        <li class="min"></li>
                        <li>:</li>
                        <li class="sec"></li>
                        <li class="meridiem"></li>
                    </ul>
                    <ul id="nt-title">
                        <li><i class="fontawesome-hand-right"></i> Оптимизация препятствует эволюции.
                        </li>
                        <li><i class="fontawesome-hand-right"></i> Трудное детство… Килобайтные игрушки.
                        </li>

                        <li><i class="fontawesome-hand-right"></i> Кулер – тоже вертолет, но маленький.
                        </li>

                        <li><i class="fontawesome-hand-right"></i> Мой дом там, где мой компьютер.
                        </li>

                        <li><i class="wfontawesome-hand-right"></i> Моя любимая порода собак - @
                        </li>
                        <li><i class="fontawesome-hand-right"></i> Программист - это новая форма жизни.
                        </li>

                </div>

                <ul style="margin-right:0;" class="nav navbar-nav navbar-right">
                    <li>
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                            <img alt="" class="admin-pic img-circle" src="./assets/img/developer.png">Hi, Super Admin!
                        </a>
                    </li>
                    <li class="hidden-xs">
                        <a class="toggle-left" href="#">
                            <span style="font-size:20px;" class="entypo-list-add"></span>
                        </a>
                    </li>
                </ul>

            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <!-- /END OF TOP NAVBAR -->

    <!-- SIDE MENU -->
    <div id="skin-select">
        <div id="logo">
            <h1>BRAINFART
                <span>admin</span>
            </h1>
        </div>

        <a id="toggle">
            <span class="entypo-menu"></span>
        </a>
        <div class="dark">
            <form action="#">
                <span>
                    <input type="text" name="search" value="" class="search rounded id_search" placeholder="Search Menu..." autofocus />
                </span>
            </form>
        </div>

        <div class="search-hover">
            <form id="demo-2">
                <input type="search" placeholder="Search Menu..." class="id_search">
            </form>
        </div>

        <!--Left Sidebar-->
        <div class="skin-part">
            <div id="tree-wrap">
                <div class="side-bar">
                    <ul class="topnav menu-left-nest">
                        <li>
                            <a class="tooltip-tip ajax-load" href="index.html" title="All Tests">
                                <i class="icon-document"></i>
                                <span>All Tests</span>
                            </a>
                        </li>
                        <li>
                            <a class="tooltip-tip ajax-load" href="users.html" title="All Users">
                                <i class="icon-user"></i>
                                <span>All Users</span>
                            </a>
                        </li>
                        <li>
                            <a class="tooltip-tip ajax-load" href="#" title="Create a Test">
                                <i class="icon-document-edit"></i>
                                <span>Create a Test</span>

                            </a>
                        </li>
                        <li>
                            <a class="tooltip-tip" href="#" title="Test Categories">
                                <i class="icon-view-thumb"></i>
                                <span>Test Categories</span>
                            </a>
                            <ul>
                                <li>
                                    <a class="tooltip-tip2 ajax-load" href="#" title=""><i class="icon-media-record"></i><span>Front End</span></a>
                                </li>
                                <li>
                                    <a class="tooltip-tip2 ajax-load" href="#" title=""><i class="icon-user"></i><span>Back end</span></a>
                                </li>
                                <li>
                                    <a class="tooltip-tip2 ajax-load" href="#" title=""><i class="entypo-newspaper"></i><span>QA</span></a>
                                </li>
                                <li>
                                    <a class="tooltip-tip2 ajax-load" href="#" title=""><i class="fontawesome-money"></i><span>Android Dev</span></a>
                                </li>
                                <li>
                                    <a class="tooltip-tip2 ajax-load" href="#" title=""><i class="entypo-clock"></i><span>Apple Dev</span></a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a class="tooltip-tip " href="login.html" title="login">
                                <i class="icon-download"></i>
                                <span>Login</span>
                            </a>
                        </li>

                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- END OF SIDE MENU -->



    <!--  PAPER WRAP -->
    <div class="wrap-fluid">
        <div class="container-fluid paper-wrap bevel tlbr">

            <!-- CONTENT -->
            <!--TITLE -->
            <div class="row">
                <div id="paper-top">
                    <div class="col-sm-3">
                        <h2 class="tittle-content-header">
                            <i class="icon-document"></i>
                            <span>ALL TESTS
                            </span>
                        </h2>

                    </div>

                    <div class="col-sm-7">
                        <div class="devider-vertical visible-lg"></div>
                        <div class="tittle-middle-header">

                            <div class="alert">
                                <button type="button" class="close" data-dismiss="alert">×</button>
                                <span class="tittle-alert entypo-info-circled"></span>
                                Welcome back,&nbsp;
                                <strong>Super Admin!</strong>
                            </div>
                        </div>

                    </div>
                    <div class="col-sm-2">
                        <div class="devider-vertical visible-lg"></div>
                    </div>
                </div>
            </div>
            <!--/ TITLE -->

            <!-- BREADCRUMB -->
            <ul id="breadcrumb">
                <li>
                    <span class="entypo-home"></span>
                </li>
                <li><i class="fa fa-lg fa-angle-right"></i>
                </li>
                <li><a href="#" title="Sample page 1">Home</a>
                </li>
                <li><i class="fa fa-lg fa-angle-right"></i>
                </li>
                <li><a href="#" title="Sample page 1">All Tests</a>
                </li>
            </ul>

            <!-- END OF BREADCRUMB -->



            <div class="content-wrap">
                <div class="row">
                    <!-- SIDEMENU -->
                    <div class="col-sm-2">
                        <div class="side-mail">
                            <div class="btn btn-info button-mail" data-toggle="modal" data-target="#myModal"><i class="entypo-pencil"></i>&nbsp;&nbsp;Create a Test</div>
                            <div class="list-btn-mail active">
                                <span class="entypo-download"></span><a>New Tests</a><i>2</i>
                            </div>
                            <div class="list-btn-mail">
                                <span class="entypo-logout"></span><a>Tests passed</a><i>5</i>
                            </div>
                            <div class="list-btn-mail">
                                <span class="icon-document"></span><a>All tests</a><i style="background-color:#9EA7B3">54</i>
                            </div>
                            <div class="list-btn-mail">
                                <span class="icon-user"></span><a>All users</a><i style="background-color:#9EA7B3">128</i>
                            </div>
                            <div class="list-btn-mail">
                                <span class="entypo-alert"></span><a>New users</a><i>18</i>
                            </div>

                        </div>

                        <!--Modal window for test creation-->
                        <div aria-labelledby="myLargeModalLabel" role="dialog" tabindex="-1" class="modal fade bs-example-modal-lg" style="display: none;" id="myModal">
                            <div class="modal-dialog modal-lg"  style="height: 670px; overflow-y:scroll;">
                                <div class="modal-content">

                                    <div class="modal-header">
                                        <button aria-hidden="true" data-dismiss="modal" class="close" type="button">
                                            <span class="entypo-cancel"></span>
                                        </button>
                                        <h6 id="myLargeModalLabel" class="modal-title"><i class="icon-document-edit"></i>CREATE A TEST</h6>
                                    </div>
                                    <div class="modal-body">

                                        <div>
                                            <form role="form">
                                                <div class="form-group">

                                                    <input type="text" placeholder="Введите название теста" id="InputTestName" class="form-control">
                                                </div>

                                                <div class="form-group">
                                                    <input type="radio" name="testAval" value="public" checked> Публичный<br>
                                                    <input type="radio" name="testAval" value="private"> Приватный<br><input type="text" placeholder="Введите ссылку" id="InputTestUrl" class="form-control">
                                                </div>
                                                <div class="form-group">
                                                    <p>Выберите категорию теста</p>
                                                    <select>
                                                        <option>Front end</option>
                                                        <option>Back end</option>
                                                        <option>QA</option>
                                                        <option>Android dev</option>
                                                        <option>Apple Dev</option>

                                                    </select>
                                                </div>

                                                <div class="form-group">
                                                    <label for="inputStartDate">тест доступен с...</label>
                                                    <input type="date" id="inputStartDate">

                                                    <label for="inputEndtDate">тест доступен по...</label>
                                                    <input type="date" id="inputEndtDate">
                                                </div>

                                                <div class="btn-group">
                                                    <button data-toggle="dropdown" class="btn dropdown-toggle" type="button">
                                                        <span class="fontawesome-font"></span>Normal text
                                                        <span class="caret"></span>
                                                    </button>
                                                    <ul role="menu" class="dropdown-menu">
                                                        <li><a href="#">Action</a>
                                                        </li>
                                                        <li><a href="#">Another action</a>
                                                        </li>
                                                        <li><a href="#">Something else here</a>
                                                        </li>

                                                    </ul>

                                                </div>
                                                <div class="btn-group">
                                                    <button type="button" class="btn">
                                                        <span class="fontawesome-bold"></span>
                                                    </button>
                                                    <button type="button" class="btn">
                                                        <span class="fontawesome-italic"></span>
                                                    </button>
                                                    <button type="button" class="btn">
                                                        <span class="fontawesome-underline"></span>
                                                    </button>
                                                </div>

                                                <div class="btn-group">
                                                    <button type="button" class="btn">
                                                        <span class="fontawesome-list-ul"></span>
                                                    </button>
                                                    <button type="button" class="btn">
                                                        <span class="fontawesome-list-ol"></span>
                                                    </button>
                                                </div>


                                                <button type="button" class="btn">
                                                    <span class="entypo-link"></span>
                                                </button>
                                                <button type="button" class="btn">
                                                    <span class="fontawesome-camera"></span>
                                                </button>


                                                <textarea style="height:200px!important;margin:20px 0" class="form-control" rows="8"></textarea>
                                                <form>
                                                    <div id="inputi">
                                                        <div><input type="checkbox"><input name="my_input"><input type="button" value="+" onclick="add_input(this.parentNode)"><button type="button" class="btn">
                                                            <span class="fontawesome-camera"></span>
                                                        </button></div>
                                                    </div>
                                                </form>
                                                <script>
                                                    function add_input(obj)
                                                    {
                                                        var new_input=document.createElement('div');
                                                        new_input.innerHTML='<input type="checkbox"><input name="my_input">';

                                                        new_input.innerHTML=new_input.innerHTML+'<input type="button" value="+" onclick="add_input(this.parentNode)">';

                                                        new_input.innerHTML=new_input.innerHTML+'<input type="button" value="-" onclick="del_input(this.parentNode)"><button type="button" class="btn"><span class="fontawesome-camera"></span></button><div>Выберите максимальный балл<select name="" id=""><option value="">1</option><option value="">2</option><option value="">3</option><option value="">4</option><option value="">5</option><option value="">6</option><option value="">7</option><option value="">8</option><option value="">9</option><option value="">10</option></select></div><div>или введите своё значение<input type="text" placeholder="Максимальный балл"></div>';


                                                        if (obj.nextSibling)
                                                            document.getElementById('inputi').insertBefore(new_input,obj.nextSibling)
                                                        else document.getElementById('inputi').appendChild(new_input);
                                                    }
                                                    function del_input(obj)
                                                    {
                                                        document.getElementById('inputi').removeChild(obj)
                                                    }
                                                </script>


                                                <button class="btn" type="submit">Сохранить</button>
                                                <button class="btn" type="reset">Сбросить данные</button>
                                            </form>

                                        </div>

                                    </div>
                                </div>

                            </div>

                        </div>
                    </div>
                    <!-- /SIDEMENU -->

                    <!-- CONTENT -->
                    <div class="col-sm-10">

                        <div>
                            <div class="row">
                                <div class="col-sm-12">
                                    <div class="btn-group pull-right">
                                        <button type="button" class="btn">
                                            <span class="entypo-left-open"></span>
                                        </button>
                                        <button type="button" class="btn">
                                            <span class="entypo-right-open"></span>
                                        </button>
                                    </div>

                                    <div class="btn-group pull-right" style="margin-right:10px;">
                                        <button type="button" class="btn">1-20 of 124</button>
                                    </div>

                                </div>


                            </div>

                        </div>

                        <div>
                            <div class="table-responsive">
                                <!-- THE MESSAGES -->
                                <table class="table">
                                    <tr>
                                        <td>
                                            <div style="margin-right:10px" class="btn-group pull-left">
                                                <div class="btn">
                                                    <input type="checkbox" style="margin:0 5px;padding:0;position:relative;top:2px;">All</div>
                                            </div>
                                        </td>
                                        <td>
                                            <div style="margin-right:10px" class="btn-group pull-left">
                                                <button type="button" class="btn  dropdown-toggle" data-toggle="dropdown">Sort by
                                                    <span class="caret"></span>
                                                </button>
                                                <ul class="dropdown-menu" role="menu">
                                                    <li><a href="#"><i class="fa fa-pencil"></i> Mark as Read</a>
                                                    </li>
                                                    <li><a href="#"><i class="fa fa-ban"></i> Spam</a>
                                                    </li>
                                                    <li class="divider"></li>
                                                    <li><a href="#"><i class="fa fa-trash-o"></i> Delete</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </td>
                                        <td>
                                            <div style="margin-right:10px" class="btn-group pull-left">
                                                <button type="button" class="btn  dropdown-toggle" data-toggle="dropdown">Sort by
                                                    <span class="caret"></span>
                                                </button>
                                                <ul class="dropdown-menu" role="menu">
                                                    <li><a href="#"><i class="fa fa-pencil"></i> Mark as Read</a>
                                                    </li>
                                                    <li><a href="#"><i class="fa fa-ban"></i> Spam</a>
                                                    </li>
                                                    <li class="divider"></li>
                                                    <li><a href="#"><i class="fa fa-trash-o"></i> Delete</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="input-group input-widget">

                                                <input style="border-radius:15px" type="text" placeholder="Search..." class="form-control">
                                            </div>
                                        </td>
                                        <td>
                                            <div style="margin-right:10px" class="btn-group pull-left">
                                                <button type="button" class="btn  dropdown-toggle" data-toggle="dropdown">Sort by
                                                    <span class="caret"></span>
                                                </button>
                                                <ul class="dropdown-menu" role="menu">
                                                    <li><a href="#"><i class="fa fa-pencil"></i> Mark as Read</a>
                                                    </li>
                                                    <li><a href="#"><i class="fa fa-ban"></i> Spam</a>
                                                    </li>
                                                    <li class="divider"></li>
                                                    <li><a href="#"><i class="fa fa-trash-o"></i> Delete</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th></th>
                                        <th><h5>ID теста</h5></th>
                                        <th><h5>Категория</h5></th>
                                        <th><h5>Название теста</h5></th>
                                        <th><h5>Кто создал тест</h5></th>
                                        <th><h5>Обновить</h5></th>
                                        <th><h5>Удалить</h5></th>
                                    </tr>
                                    <tr>
                                        <td class="small-col">
                                            <input type="checkbox" />
                                        </td>
                                        <td class="small-col"><a href="#">T001</a>
                                        </td>
                                        <td class="name"><i class="fa fa-star"></i> Front end
                                        </td>
                                        <td class="subject">
                                            <a>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua..</a>
                                        </td>
                                        <td class="user"><span class="entypo-user"></span>Administrator</td>
                                       <td><a class="fontawesome-edit" title="" data-original-title="edit"></a></td>
                                        <td><a class="fontawesome-remove-sign" title="" data-original-title="remove-sign"></a></td>
                                    </tr>

                                    <tr>
                                        <td class="small-col">
                                            <input type="checkbox" />
                                        </td>
                                        <td class="small-col"><a href="#">T001</a>
                                        </td>
                                        <td class="name"><i class="fa fa-star"></i> Front end
                                        </td>
                                        <td class="subject">
                                            <a>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua..</a>
                                        </td>
                                        <td class="user"><span class="entypo-user"></span>Administrator</td>
                                        <td><a class="fontawesome-edit" title="" data-original-title="edit"></a></td>
                                        <td><a class="fontawesome-remove-sign" title="" data-original-title="remove-sign"></a></td>
                                    </tr>


                                    <tr>
                                        <td class="small-col">
                                            <input type="checkbox" />
                                        </td>
                                        <td class="small-col"><a href="#">T001</a>
                                        </td>
                                        <td class="name"><i class="fa fa-star"></i> Front end
                                        </td>
                                        <td class="subject">
                                            <a>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua..</a>
                                        </td>
                                        <td class="user"><span class="entypo-user"></span>Administrator</td>
                                        <td><a class="fontawesome-edit" title="" data-original-title="edit"></a></td>
                                        <td><a class="fontawesome-remove-sign" title="" data-original-title="remove-sign"></a></td>
                                    </tr>


                                    <tr>
                                        <td class="small-col">
                                            <input type="checkbox" />
                                        </td>
                                        <td class="small-col"><a href="#">T001</a>
                                        </td>
                                        <td class="name"><i class="fa fa-star"></i> Front end
                                        </td>
                                        <td class="subject">
                                            <a>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua..</a>
                                        </td>
                                        <td class="user"><span class="entypo-user"></span>Administrator</td>
                                        <td><a class="fontawesome-edit" title="" data-original-title="edit"></a></td>
                                        <td><a class="fontawesome-remove-sign" title="" data-original-title="remove-sign"></a></td>
                                    </tr>


                                    <tr>
                                        <td class="small-col">
                                            <input type="checkbox" />
                                        </td>
                                        <td class="small-col"><a href="#">T001</a>
                                        </td>
                                        <td class="name"><i class="fa fa-star"></i> Front end
                                        </td>
                                        <td class="subject">
                                            <a>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua..</a>
                                        </td>
                                        <td class="user"><span class="entypo-user"></span>Administrator</td>
                                        <td><a class="fontawesome-edit" title="" data-original-title="edit"></a></td>
                                        <td><a class="fontawesome-remove-sign" title="" data-original-title="remove-sign"></a></td>
                                    </tr>

                                    <tr>
                                        <td class="small-col">
                                            <input type="checkbox" />
                                        </td>
                                        <td class="small-col"><a href="#">T001</a>
                                        </td>
                                        <td class="name"><i class="fa fa-star"></i> Front end
                                        </td>
                                        <td class="subject">
                                            <a>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua..</a>
                                        </td>
                                        <td class="user"><span class="entypo-user"></span>Administrator</td>
                                        <td><a class="fontawesome-edit" title="" data-original-title="edit"></a></td>
                                        <td><a class="fontawesome-remove-sign" title="" data-original-title="remove-sign"></a></td>
                                    </tr>

                                    <tr>
                                        <td class="small-col">
                                            <input type="checkbox" />
                                        </td>
                                        <td class="small-col"><a href="#">T001</a>
                                        </td>
                                        <td class="name"><i class="fa fa-star"></i> Front end
                                        </td>
                                        <td class="subject">
                                            <a>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua..</a>
                                        </td>
                                        <td class="user"><span class="entypo-user"></span>Administrator</td>
                                        <td><a class="fontawesome-edit" title="" data-original-title="edit"></a></td>
                                        <td><a class="fontawesome-remove-sign" title="" data-original-title="remove-sign"></a></td>
                                    </tr>


                                    <tr>
                                        <td class="small-col">
                                            <input type="checkbox" />
                                        </td>
                                        <td class="small-col"><a href="#">T001</a>
                                        </td>
                                        <td class="name"><i class="fa fa-star"></i> Front end
                                        </td>
                                        <td class="subject">
                                            <a>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua..</a>
                                        </td>
                                        <td class="user"><span class="entypo-user"></span>Administrator</td>
                                        <td><a class="fontawesome-edit" title="" data-original-title="edit"></a></td>
                                        <td><a class="fontawesome-remove-sign" title="" data-original-title="remove-sign"></a></td>
                                    </tr>

                                    <tr>
                                        <td class="small-col">
                                            <input type="checkbox" />
                                        </td>
                                        <td class="small-col"><a href="#">T001</a>
                                        </td>
                                        <td class="name"><i class="fa fa-star"></i> Front end
                                        </td>
                                        <td class="subject">
                                            <a>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua..</a>
                                        </td>
                                        <td class="user"><span class="entypo-user"></span>Administrator</td>
                                        <td><a class="fontawesome-edit" title="" data-original-title="edit"></a></td>
                                        <td><a class="fontawesome-remove-sign" title="" data-original-title="remove-sign"></a></td>
                                    </tr>

                                    <tr>
                                        <td class="small-col">
                                            <input type="checkbox" />
                                        </td>
                                        <td class="small-col"><a href="#">T001</a>
                                        </td>
                                        <td class="name"><i class="fa fa-star"></i> Front end
                                        </td>
                                        <td class="subject">
                                            <a>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua..</a>
                                        </td>
                                        <td class="user"><span class="entypo-user"></span>Administrator</td>
                                        <td><a class="fontawesome-edit" title="" data-original-title="edit"></a></td>
                                        <td><a class="fontawesome-remove-sign" title="" data-original-title="remove-sign"></a></td>
                                    </tr>
                                    <tr>
                                        <td class="small-col">
                                            <input type="checkbox" />
                                        </td>
                                        <td class="small-col"><a href="#">T001</a>
                                        </td>
                                        <td class="name"><i class="fa fa-star"></i> Front end
                                        </td>
                                        <td class="subject">
                                            <a>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua..</a>
                                        </td>
                                        <td class="user"><span class="entypo-user"></span>Administrator</td>
                                        <td><a class="fontawesome-edit" title="" data-original-title="edit"></a></td>
                                        <td><a class="fontawesome-remove-sign" title="" data-original-title="remove-sign"></a></td>
                                    </tr>

                                    <tr>
                                        <td class="small-col">
                                            <input type="checkbox" />
                                        </td>
                                        <td class="small-col"><a href="#">T001</a>
                                        </td>
                                        <td class="name"><i class="fa fa-star"></i> Front end
                                        </td>
                                        <td class="subject">
                                            <a>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua..</a>
                                        </td>
                                        <td class="user"><span class="entypo-user"></span>Administrator</td>
                                        <td><a class="fontawesome-edit" title="" data-original-title="edit"></a></td>
                                        <td><a class="fontawesome-remove-sign" title="" data-original-title="remove-sign"></a></td>
                                    </tr>


                                    <tr>
                                        <td class="small-col">
                                            <input type="checkbox" />
                                        </td>
                                        <td class="small-col"><a href="#">T001</a>
                                        </td>
                                        <td class="name"><i class="fa fa-star"></i> Front end
                                        </td>
                                        <td class="subject">
                                            <a>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua..</a>
                                        </td>
                                        <td class="user"><span class="entypo-user"></span>Administrator</td>
                                        <td><a class="fontawesome-edit" title="" data-original-title="edit"></a></td>
                                        <td><a class="fontawesome-remove-sign" title="" data-original-title="remove-sign"></a></td>
                                    </tr>

                                    <tr>
                                        <td class="small-col">
                                            <input type="checkbox" />
                                        </td>
                                        <td class="small-col"><a href="#">T001</a>
                                        </td>
                                        <td class="name"><i class="fa fa-star"></i> Front end
                                        </td>
                                        <td class="subject">
                                            <a>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua..</a>
                                        </td>
                                        <td class="user"><span class="entypo-user"></span>Administrator</td>
                                        <td><a class="fontawesome-edit" title="" data-original-title="edit"></a></td>
                                        <td><a class="fontawesome-remove-sign" title="" data-original-title="remove-sign"></a></td>
                                    </tr>

                                    <tr>
                                        <td class="small-col">
                                            <input type="checkbox" />
                                        </td>
                                        <td class="small-col"><a href="#">T001</a>
                                        </td>
                                        <td class="name"><i class="fa fa-star"></i> Front end
                                        </td>
                                        <td class="subject">
                                            <a>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua..</a>
                                        </td>
                                        <td class="user"><span class="entypo-user"></span>Administrator</td>
                                        <td><a class="fontawesome-edit" title="" data-original-title="edit"></a></td>
                                        <td><a class="fontawesome-remove-sign" title="" data-original-title="remove-sign"></a></td>
                                    </tr>
                                    <tr>
                                        <td class="small-col">
                                            <input type="checkbox" />
                                        </td>
                                        <td class="small-col"><a href="#">T001</a>
                                        </td>
                                        <td class="name"><i class="fa fa-star"></i> Front end
                                        </td>
                                        <td class="subject">
                                            <a>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua..</a>
                                        </td>
                                        <td class="user"><span class="entypo-user"></span>Administrator</td>
                                        <td><a class="fontawesome-edit" title="" data-original-title="edit"></a></td>
                                        <td><a class="fontawesome-remove-sign" title="" data-original-title="remove-sign"></a></td>
                                    </tr>

                                    <tr>
                                        <td class="small-col">
                                            <input type="checkbox" />
                                        </td>
                                        <td class="small-col"><a href="#">T001</a>
                                        </td>
                                        <td class="name"><i class="fa fa-star"></i> Front end
                                        </td>
                                        <td class="subject">
                                            <a>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua..</a>
                                        </td>
                                        <td class="user"><span class="entypo-user"></span>Administrator</td>
                                        <td><a class="fontawesome-edit" title="" data-original-title="edit"></a></td>
                                        <td><a class="fontawesome-remove-sign" title="" data-original-title="remove-sign"></a></td>
                                    </tr>


                                    <tr>
                                        <td class="small-col">
                                            <input type="checkbox" />
                                        </td>
                                        <td class="small-col"><a href="#">T001</a>
                                        </td>
                                        <td class="name"><i class="fa fa-star"></i> Front end
                                        </td>
                                        <td class="subject">
                                            <a>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua..</a>
                                        </td>
                                        <td class="user"><span class="entypo-user"></span>Administrator</td>
                                        <td><a class="fontawesome-edit" title="" data-original-title="edit"></a></td>
                                        <td><a class="fontawesome-remove-sign" title="" data-original-title="remove-sign"></a></td>
                                    </tr>

                                    <tr>
                                        <td class="small-col">
                                            <input type="checkbox" />
                                        </td>
                                        <td class="small-col"><a href="#">T001</a>
                                        </td>
                                        <td class="name"><i class="fa fa-star"></i> Front end
                                        </td>
                                        <td class="subject">
                                            <a>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua..</a>
                                        </td>
                                        <td class="user"><span class="entypo-user"></span>Administrator</td>
                                        <td><a class="fontawesome-edit" title="" data-original-title="edit"></a></td>
                                        <td><a class="fontawesome-remove-sign" title="" data-original-title="remove-sign"></a></td>
                                    </tr>

                                    <tr>
                                        <td class="small-col">
                                            <input type="checkbox" />
                                        </td>
                                        <td class="small-col"><a href="#">T001</a>
                                        </td>
                                        <td class="name"><i class="fa fa-star"></i> Front end
                                        </td>
                                        <td class="subject">
                                            <a>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua..</a>
                                        </td>
                                        <td class="user"><span class="entypo-user"></span>Administrator</td>
                                        <td><a class="fontawesome-edit" title="" data-original-title="edit"></a></td>
                                        <td><a class="fontawesome-remove-sign" title="" data-original-title="remove-sign"></a></td>
                                    </tr>
                                </table>
                            </div>
                            <!-- /.table-responsive -->


                        </div>

                    </div>
                    <!-- /CONTENT -->
                    <div>
                        <div class="row">
                            <div class="col-sm-12">
                                <div class="btn-group pull-right">
                                    <button type="button" class="btn">
                                        <span class="entypo-left-open"></span>
                                    </button>
                                    <button type="button" class="btn">
                                        <span class="entypo-right-open"></span>
                                    </button>
                                </div>

                                <div class="btn-group pull-right" style="margin-right:10px;">
                                    <button type="button" class="btn">1-20 of 124</button>
                                </div>

                            </div>


                        </div>

                    </div>
                </div>
            </div>


            <!-- /END OF CONTENT -->



            <!-- FOOTER -->
            <div class="footer-space"></div>
            <div id="footer">
                <div class="devider-footer-left"></div>
                <div class="time">
                    <p id="spanDate"></p>
                    <p id="clock"></p>
                </div>
                <div class="devider-footer"></div>
            </div>
            <!-- / END OF FOOTER -->

        </div>
    </div>
    <!--  END OF PAPER WRAP -->

    <!-- RIGHT SLIDER CONTENT -->
    <div class="sb-slidebar sb-right">
        <div style="margin-top:0;" class="right-wrapper">
            <div class="row">
                <h3>
                    <span><i class="entypo-chat"></i>&nbsp;&nbsp;ALL ADMINS</span>
                </h3>
                <div class="col-sm-12">
                    <span class="label label-warning label-chat">Super Admins</span>
                    <ul class="chat super">
                        <li>
                            <a href="#">
                                <span>
                                    <img alt="" class="img-chat img-circle" src="./assets/img/developer2.png">
                                </span><b>First name Last name</b>
                                <br><i>Lorem ipsum</i>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <span>
                                    <img alt="" class="img-chat img-circle" src="./assets/img/developer3.png">
                                </span><b>First name Last name</b>
                                <br><i>Lorem ipsum</i>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <span>
                                    <img alt="" class="img-chat img-circle" src="./assets/img/developer4.png">
                                </span><b>First name Last name</b>
                                <br><i>Lorem ipsum</i>
                            </a>
                        </li>


                    </ul>

                    <span class="label label-chat">Admins</span>
                    <ul class="chat admin">
                        <li>
                            <a href="#">
                                <span>
                                    <img alt="" class="img-chat img-offline img-circle" src="./assets/img/developer5.png">
                                </span><b>First name Last name</b>
                                <br><i>Lorem ipsum</i>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <span>
                                    <img alt="" class="img-chat img-offline img-circle" src="./assets/img/developer6.png">
                                </span><b>First name Last name</b>
                                <br><i>Lorem ipsum</i>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <span>
                                    <img alt="" class="img-chat img-offline img-circle" src="./assets/img/developer7.png">
                                </span><b>First name Last name</b>
                                <br><i>Lorem ipsum</i>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>


    <!-- END OF RIGHT SLIDER CONTENT-->

    <!-- MAIN EFFECT -->
    <script type="text/javascript" src="assets/js/preloader.js"></script>
    <script type="text/javascript" src="assets/js/bootstrap.js"></script>
    <script type="text/javascript" src="assets/js/app.js"></script>
    <script type="text/javascript" src="assets/js/load.js"></script>
    <script type="text/javascript" src="assets/js/main.js"></script>

	    <script>
        $( document ).ready(function() {
            var buttonSuper = $( '<button type="button" class="btn btn-default btn-super">Разжаловать</button>'),
                buttonAdmin = $( '<button type="button" class="btn btn-warning btn-admin">Повысить</button>'),

                    liSuper = $('.chat.super li'),
                    liAdmin = $('.chat.admin li');

            // Super Admins
            liSuper.mouseenter(function(){
                $(this).append(buttonSuper);
            });

            liSuper.mouseleave(function(){
                    $(this).detach(buttonSuper);
            });

            //Admins
            liAdmin.mouseenter(function(){
                $(this).append(buttonAdmin);
            });

            liAdmin.mouseleave(function(){
                $(this).detach(buttonAdmin);
            });

        });
    </script>



</body>

</html>
