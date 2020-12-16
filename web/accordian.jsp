<html>
    <head>
        <link type="text/css " rel="jquery-ui/jquery-ui.css"
        <style >
html {
	min-height: 100%;
	font-family: 'Nunito', sans-serif;
	-webkit-font-smoothing: antialiased;
}

body {
	background: linear-gradient(to bottom right, #3D4258, #6670A0, #9688B4);
	line-height: 1.5;
}

h1 {
	font-weight: 200;
	font-size: 3rem;
	color: white;
	text-align: center;
}

.accordion {
	background: linear-gradient(to bottom right, white, #F8F8F8);
	max-width: 400px;
	background: white;
	margin: 0 auto;
  box-shadow: 0 15px 20px -15px rgba(0, 0, 0, 0.3), 0 35px 50px -25px rgba(0, 0, 0, 0.3), 0 85px 60px -25px rgba(0, 0, 0, 0.1);
}

.accordion-header {
	border-bottom: 1px solid #DDE0E7;
	color: #2a313a;
	cursor: pointer;
	font-weight: 700;
	padding: 1.5rem;
}

.accordion-header:hover {
	background: #F6F7F9;
}

.accordion-content {
	display: none;
	border-bottom: 1px solid #DDE0E7;
	background: #F6F7F9;
	padding: 1.5rem;
	color: #4a5666;
}

.accordion-header::before {
	content: '';
	vertical-align: middle;
	display: inline-block;
	width: .75rem;
	height: .75rem;
	border-radius: 50%;
	background-color: #B1B5BE;
	margin-right: .75rem;
}

.active.accordion-header::before {
	background-color: #FC6468;
}

</style>

  </head>
  <body>
<h1>Accordion</h1>

<div class="accordion">
	<div class="accordion-header">Et quasi architecto</div>
	<div class="accordion-content">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</div>

	<div class="accordion-header">Nemo enim ipsam</div>
	<div class="accordion-content">Et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.</div>

	<div class="accordion-header">Sed ut perspiciatis</div>
	<div class="accordion-content">Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur.</div>
</div>
<script type="text/javascript " src="jquery-ui/jquery-ui.js">
 $(".accordion").on("click", ".accordion-header", function() {
 	$(this).toggleClass("active").next().slideToggle();
 });</script>

  </body>
</html>