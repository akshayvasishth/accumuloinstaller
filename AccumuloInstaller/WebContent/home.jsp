<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<link href="${pageContext.request.contextPath}/resources/bootstrap-3.3.7-dist/css/bootstrap.css" rel="stylesheet" />
<script src="${pageContext.request.contextPath}/resources/jquery/jquery-3.1.1.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
<title>Accumulo Installer</title>
  <style>
    /* Set height of the grid so .sidenav can be 100% (adjust if needed) */
    .row.content {height: 1500px}
    
    /* Set gray background color and 100% height */
    .sidenav {
      background-color: #f1f1f1;
      height: 100%;
    }
    
    /* Set black background color, white text and some padding */
    footer {
      background-color: #555;
      color: white;
      padding: 15px;
    }
    
    /* On small screens, set height to 'auto' for sidenav and grid */
    @media screen and (max-width: 767px) {
      .sidenav {
        height: auto;
        padding: 15px;
      }
      .row.content {height: auto;} 
    }
    
#parentContainer
{
padding:1%;
}
  </style>
  
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Accumulo Installer</a>
    </div>

<!--     <form class="navbar-form navbar-left">
      <div class="input-group">
        <input type="text" class="form-control" placeholder="Search">
        <div class="input-group-btn">
          <button class="btn btn-default" type="submit">
            <i class="glyphicon glyphicon-search"></i>
          </button>
        </div>
      </div>
    </form> -->
  </div>
</nav>


<div id = "parentContainer" class="row">
<div class="container-fluid">
  <div class="row content">
    <div class="col-sm-3 sidenav">
      <h4>Installation Steps</h4>
      <ul class="nav nav-pills nav-stacked">
        <li class="active"><a href="#section1">Introduction</a></li>
        <li><a href="#section2">Part1</a></li>
        <li><a href="#section3">Part2</a></li>
        <li><a href="#section3">Part3</a></li>
      </ul><br>
      <div class="input-group">
        <input type="text" class="form-control" placeholder="Search Content">
        <span class="input-group-btn">
          <button class="btn btn-default" type="button">
            <span class="glyphicon glyphicon-search"></span>
          </button>
        </span>
      </div>
    </div>

    <div class="col-sm-9">
    <p>Apache Accumulo is a computer software project that developed a sorted, distributed key/value store based on the BigTable technology from Google.[1] It is a system built on top of Apache Hadoop, Apache ZooKeeper, and Apache Thrift. Written in Java, Accumulo has cell-level access labels and server-side programming mechanisms. Accumulo is the third most popular NoSQL wide column store according to the DB-Engines ranking, behind Apache Cassandra and Hbase as of 2015</p>
      <!-- <h5><span class="glyphicon glyphicon-time"></span></h5>
      <h5><span class="label label-danger"></span>Check1 <span class="label label-primary">Check2</span></h5><br> -->
      <hr>


    </div>
  </div>
</div>

<footer class="container-fluid">
  <p>Installation UI</p>
</footer>
</div>
</body>
</html>