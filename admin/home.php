<?php 
  require_once("../include/initialize.php");

  if (!isset($_SESSION['ACCOUNT_ID'])){
    redirect(web_root."admin/login.php");
  }

  // $sem = new Semester();
  // $resSem = $sem->single_semester();
  // echo $resSem->SEMESTER;

  
  $mydb->setQuery("SELECT * FROM tblstudent WHERE NewEnrollees=0");
	$allStudents = $mydb->loadResultList();
  // echo count($allStudents);
  // echo json_encode($allStudents);

  $allFemaleStudents = array_filter($allStudents, function ($v) {
    return $v->SEX == 'Female';
  });

  $allMaleStudents = array_filter($allStudents, function ($v) {
    return $v->SEX == 'Male';
  });
?>

<div class="row">
    <div class="col-lg-12">
        <h1 class="page-header">Welcome to the <?php echo $_SESSION['ACCOUNT_TYPE'] ?> Panel</h1>
    </div>
</div>

<!-- <div class='row'>
    <div class='col-md-3'>
        <div class="panel panel-primary">
            <div class="panel-heading">
                Total Students
                <span class="badge"><?php echo count($allStudents) ?></span>
            </div>
        </div>
    </div>
</div> -->

<div class='row'>
    <div class='col-md-4'>
        <div class="panel panel-info">
            <div class="panel-heading"><a href="student/index.php">Total Students</a></div>
            <div class="panel-body">
                <h1 style='text-align:center'><?php echo count($allStudents) ?></h1>
            </div>
        </div>
    </div>
    <div class='col-md-4'>
        <div class="panel panel-info">
            <div class="panel-heading"><a href="student/index.php?sex=male">Total Male Students</a></div>
            <div class="panel-body">
                <h1 id="maleStudent" style='text-align:center'><?php echo count($allMaleStudents) ?></h1>
            </div>
        </div>
    </div>
    <div class='col-md-4'>
        <div class="panel panel-info">
            <div class="panel-heading"><a href="student/index.php?sex=female">Total Female Students</a></div>
            <div class="panel-body">
                <h1 id="femaleStudent" style='text-align:center'><?php echo count($allFemaleStudents) ?></h1>
            </div>
        </div>
    </div>
</div>

<div class="panel panel-info">
    <div class="panel-body">
        <div id="piechart_3d" style="height: 500px"></div>
    </div>
</div>

<?php include('homeListStudents.php') ?>
</div>

<script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript">
      google.charts.load("current", {packages:["corechart"]});
      google.charts.setOnLoadCallback(drawChart);
      function drawChart() {
          const male = document.getElementById("maleStudent");
          const female = document.getElementById("femaleStudent");
          console.log(male.textContent)
          console.log(female.textContent)

        var data = google.visualization.arrayToDataTable([
          ['Task', 'Hours per Day'],
          ['Male',     +male.textContent],
          ['Female', +female.textContent]
        ]);

        var options = {
          title: 'Students',
          is3D: true,
        };

        var chart = new google.visualization.PieChart(document.getElementById('piechart_3d'));
        chart.draw(data, options);
      }
    </script>