<html>
<!DOCTYPE html>
<head>
    <meta charset="utf-8">
    <link rel='stylesheet' href='main.css'>
    <link rel="stylesheet" type="text/css" href="font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
     <header id="header">
				<div class="inner">
					<div class="content">
						<h1>قطارات مصر</h1>
						<h2>هنا مواعيد القطارات المصرية <br />
						نتمنى لكم سفر سعيد</h2>
						<a href="#" class="button big alt"><span>Let's Go</span></a>
					</div>
					<a href="#" class="button hidden"><span>Let's Go</span></a>
				</div>
			</header>
     <div class='container'>
		<img id='img1' src='2.jpg'  >
		<form action="detail.php" method="post" id='form1'>
	             <?php
 		       require'database.php';
		            $rows=$db->getRows("SELECT * from train group by from_site",array());
		            if(count($rows)>0)
		            {
			       echo "<select name='from_site' style='margin:80px 0 0 400'><option value='' selected disabled hidden>من</option>";
			       foreach($rows as $row)
			       {
			           echo"<option>".$row['from_site']."</option>";
			       }
			       echo"</select>";
			    }
		      ?>
                      <br>
		      <?php
		             $rows=$db->getRows("SELECT * from train group by to_site",array());
			     if(count($rows)>0)
			     {
			          echo"<select name='to_site'><option value='' selected disabled hidden>الى</option>";
				  foreach($rows as $row)
				  {
				      echo"<option>".$row['to_site']."</option>";
			          }
				  echo"</select>";
			     }
		       ?>
		       <br>
		       <select name="Class">
		            <option value="all" selected disabled>اختار</option>
				    <option value="vip">vip</option>
				    <option value="مكيف">مكيف</option>
				    <option value="نوم">نوم</option>
				    <option value="مميز)">مميز</option>
		       </select><br>
		       <input type='submit' id='butt1' name="submit" value="اعرض" 
		       style="font-size: 20px;font-weight: bold;">

      </form>
     </div>
     <footer id="footer">
				<a href="#" class="info fa fa-info-circle"><span>About</span></a>
				<div class="inner">
					<div class="content">
						<h3>Vestibulum hendrerit tortor id gravida</h3>
						<p>In tempor porttitor nisl non elementum. Nulla ipsum ipsum, feugiat vitae vehicula vitae, imperdiet sed risus. Fusce sed dictum neque, id auctor felis. Praesent luctus sagittis viverra. Nulla erat nibh, fermentum quis enim ac, ultrices euismod augue. Proin ligula nibh, pretium at enim eget, tempor feugiat nulla.</p>
					</div>
					<div class="copyright">
						<h3>Follow me</h3>
						<ul class="icons">
							<li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
							<li><a href="#" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
							<li><a href="#" class="icon fa-instagram"><span class="label">Instagram</span></a></li>
							<li><a href="#" class="icon fa-dribbble"><span class="label">Dribbble</span></a></li>
						</ul>
						&copy; Untitled. Design: <a href="1.html">TEMPLATED</a>. Images: <a href="2.html">Unsplash</a>.
					</div>
				</div>
			</footer>
     <script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>

</body>
</html>
