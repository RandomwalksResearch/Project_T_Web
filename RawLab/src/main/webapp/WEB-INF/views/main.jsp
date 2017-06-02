<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- Header -->
<header>

	<div id="transient-blackbox">
		<div class="container-fluid ng-slide">
			<div class="intro-text">
				<div class="intro-heading2">New insights from You</div>
				<a href="#services" class="page-scroll btn btn-xl"> <strong><strong>more </strong></strong> <span
						class="glyphicon glyphicon-plus" aria-hidden="true"></span>
				</a>
			</div>

			<!-- Carousel ================================================== -->
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class=""></li>
					<li data-target="#myCarousel" data-slide-to="1" class=""></li>
					<li data-target="#myCarousel" data-slide-to="2" class="active"></li>
				</ol>
				<div class="carousel-inner" role="listbox">
					<div class="item" id="first-slide">
						<img class="first-slide" src="${pageContext.request.contextPath}/resources/img/header-bg.jpg" alt="First slide">
					</div>
					<div class="item" id="second-slide">
						<img class="second-slide" src="${pageContext.request.contextPath}/resources/img/header-bg2.jpg" alt="Second slide">
					</div>
					<div class="item active" id="third-slide">
						<img class="third-slide" src="${pageContext.request.contextPath}/resources/img/header-bg3.jpg" alt="Third slide">
					</div>
				</div>
			</div>
			<!-- /.carousel -->
		</div>
	</div>
</header>

<!-- Services Section -->
<section id="services">
	<div class="container">
		<div class="row">
			<div class="col-lg-12 text-center">
				<h2 class="section-heading">Missions</h2>
				<h3 class="section-subheading text-muted">
					Project T is a self organized map to understand distribution of studying/researching/practicing data<br> It
					clusters and depicts individual’s online study/research/practice behaviors under unsupervised learning system
				</h3>
			</div>
		</div>
		<div class="row text-center">
			<div class="col-md-4">
				<span class="fa-stack fa-4x">
					<i class="fa fa-circle fa-stack-2x text-primary"></i> <i class="fa fa-shopping-cart fa-stack-1x fa-inverse"></i>
				</span>
				<h4 class="service-heading">Deep Learning</h4>
				<p class="text-muted">인공지능 인공인공 딥러닝 머신러닝 CNN RNN인공지능 인공인공 딥러닝 머신러닝 CNN RNN인공지능 인공인공 딥러닝 머신러닝 CNN RNN</p>
			</div>
			<div class="col-md-4">
				<span class="fa-stack fa-4x">
					<i class="fa fa-circle fa-stack-2x text-primary"></i> <i class="fa fa-laptop fa-stack-1x fa-inverse"></i>
				</span>
				<h4 class="service-heading">Data Visualizing</h4>
				<p class="text-muted">우리는 데이터를 예쁘게 보여줍니다</p>
			</div>
			<div class="col-md-4">
				<span class="fa-stack fa-4x">
					<i class="fa fa-circle fa-stack-2x text-primary"></i> <i class="fa fa-lock fa-stack-1x fa-inverse"></i>
				</span>
				<h4 class="service-heading">Study Information</h4>
				<p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto
					quo inventore harum ex magni, dicta impedit.</p>
			</div>
		</div>
	</div>
</section>

<!-- Project Grid Section -->
<section id="portfolio" class="bg-light-gray">
	<div class="container">
		<div class="row">
			<div class="col-lg-12 text-center">
				<h2 class="section-heading">Project</h2>
				<h3 class="section-subheading text-muted">Our AI & Data project</h3>
			</div>
		</div>
		<div class="row">
			<div class="col-md-6 col-sm-6 portfolio-item">
				<a href="#portfolioModal1" class="portfolio-link" data-toggle="modal">
					<div class="portfolio-hover">
						<div class="portfolio-hover-content">
							<i class="fa fa-plus fa-3x"></i>
						</div>
					</div> <img src="${pageContext.request.contextPath}/resources/img/portfolio/mnist.jpg" class="img-responsive" alt="">
				</a>
				<div class="portfolio-caption">
					<h4>MNIST Project</h4>
					<p class="text-muted">손글씨를 통한 기계학습 & 데모</p>
				</div>
			</div>
			<div class="col-md-6 col-sm-6 portfolio-item">
				<a href="#portfolioModal2" class="portfolio-link" data-toggle="modal">
					<div class="portfolio-hover">
						<div class="portfolio-hover-content">
							<i class="fa fa-plus fa-3x"></i>
						</div>
					</div> <img src="${pageContext.request.contextPath}/resources/img/portfolio/101.jpg" class="img-responsive" alt="">
				</a>
				<div class="portfolio-caption">
					<h4>Produce 101 Project</h4>
					<p class="text-muted">T-SNE 맵 구현 & 우승자 예측</p>
				</div>
			</div>
			<%-- <div class="col-md-4 col-sm-6 portfolio-item">
				<a href="#portfolioModal3" class="portfolio-link" data-toggle="modal">
					<div class="portfolio-hover">
						<div class="portfolio-hover-content">
							<i class="fa fa-plus fa-3x"></i>
						</div>
					</div> <img src="${pageContext.request.contextPath}/resources/img/portfolio/treehouse.png" class="img-responsive" alt="">
				</a>
				<div class="portfolio-caption">
					<h4>Treehouse</h4>
					<p class="text-muted">Website Design</p>
				</div>
			</div>
			<div class="col-md-4 col-sm-6 portfolio-item">
				<a href="#portfolioModal4" class="portfolio-link" data-toggle="modal">
					<div class="portfolio-hover">
						<div class="portfolio-hover-content">
							<i class="fa fa-plus fa-3x"></i>
						</div>
					</div> <img src="${pageContext.request.contextPath}/resources/img/portfolio/golden.png" class="img-responsive" alt="">
				</a>
				<div class="portfolio-caption">
					<h4>Golden</h4>
					<p class="text-muted">Website Design</p>
				</div>
			</div>
			<div class="col-md-4 col-sm-6 portfolio-item">
				<a href="#portfolioModal5" class="portfolio-link" data-toggle="modal">
					<div class="portfolio-hover">
						<div class="portfolio-hover-content">
							<i class="fa fa-plus fa-3x"></i>
						</div>
					</div> <img src="${pageContext.request.contextPath}/resources/img/portfolio/escape.png" class="img-responsive" alt="">
				</a>
				<div class="portfolio-caption">
					<h4>Escape</h4>
					<p class="text-muted">Website Design</p>
				</div>
			</div>
			<div class="col-md-4 col-sm-6 portfolio-item">
				<a href="#portfolioModal6" class="portfolio-link" data-toggle="modal">
					<div class="portfolio-hover">
						<div class="portfolio-hover-content">
							<i class="fa fa-plus fa-3x"></i>
						</div>
					</div> <img src="${pageContext.request.contextPath}/resources/img/portfolio/dreams.png" class="img-responsive" alt="">
				</a>
				<div class="portfolio-caption">
					<h4>Dreams</h4>
					<p class="text-muted">Website Design</p>
				</div>
			</div> --%>
		</div>
	</div>
</section>

<!-- About Section -->
<section id="history">
	<div class="container">
		<div class="row">
			<div class="col-lg-12 text-center">
				<h2 class="section-heading">History</h2>
				<h3 class="section-subheading text-muted">Our Surprising Amazing Fantastic Story</h3>
			</div>
		</div>
		<div class="row">
			<div class="col-lg-12">
				<ul class="timeline">
					<li>
						<div class="timeline-image">
							<img class="img-circle img-responsive" src="${pageContext.request.contextPath}/resources/img/about/1.jpg" alt="">
						</div>
						<div class="timeline-panel">
							<div class="timeline-heading">
								<h4>2017</h4>
								<h4 class="subheading">Our Humble Beginnings</h4>
							</div>
							<div class="timeline-body">
								<p class="text-muted">blablablabla!</p>
							</div>
						</div>
					</li>
					<li class="timeline-inverted">
						<div class="timeline-image">
							<img class="img-circle img-responsive" src="${pageContext.request.contextPath}/resources/img/about/2.jpg" alt="">
						</div>
						<div class="timeline-panel">
							<div class="timeline-heading">
								<h4>March 2018</h4>
								<h4 class="subheading">Facility is Born</h4>
							</div>
							<div class="timeline-body">
								<p class="text-muted">blablablabla!</p>
							</div>
						</div>
					</li>

					<li class="timeline-inverted">
						<div class="timeline-image">
							<h4>
								Data <br>Visualization <br>of Learning!
							</h4>
						</div>
					</li>
				</ul>
			</div>
		</div>
	</div>
</section>

<!-- Team Section -->
<section id="team" class="bg-light-gray">
	<div class="container">
		<div class="row">
			<div class="col-lg-12 text-center">
				<h2 class="section-heading">Our Brainless Team</h2>
				<h3 class="section-subheading text-muted">
					Our Research Director is Sey Min, who is highly influential in Data Visualization field. <br> Our Team is
					comprised of Management, Development, Offering Department
				</h3>
			</div>
		</div>
		<div class="row">
			<div class="team-clustering">
				<div class="col-sm-6 text-center">
					<div class="team-member">
						<img src="${pageContext.request.contextPath}/resources/img/team/sey.jpg" class="img-responsive img-circle" alt="">
						<h4>Sey Min</h4>
						<p class="text-muted">Research Director</p>
						<!-- <ul class="list-inline social-buttons">
						<li>
							<a href="#"><i class="fa fa-twitter"></i></a>
						</li>
						<li>
							<a href="#"><i class="fa fa-facebook"></i></a>
						</li>
						<li>
							<a href="#"><i class="fa fa-linkedin"></i></a>
						</li>
					</ul> -->
					</div>
				</div>
				<div class="col-sm-3 text-center">
					<div class="team-member">
						<img src="${pageContext.request.contextPath}/resources/img/team/hk.jpg" class="img-responsive img-circle" alt="">
						<h4>Jian Jang</h4>
						<p class="text-muted">Research Manager</p>
					</div>
				</div>
				<div class="col-sm-3 text-center">
					<div class="team-member">
						<img src="${pageContext.request.contextPath}/resources/img/team/sara.jpg" class="img-responsive img-circle" alt="">
						<h4>Sara Lee</h4>
						<p class="text-muted">Facilitator</p>
					</div>
				</div>
			</div>
			<h2 class="col-sm-12">Management Team</h2>
			<div class="team-clustering">
				<div class="col-sm-3 text-center">
					<div class="team-member">
						<img src="${pageContext.request.contextPath}/resources/img/team/mc.jpg" class="img-responsive img-circle" alt="">
						<h4>Min-chul Kim</h4>
						<p class="text-muted">Management Team Leader</p>
					</div>
				</div>
				<div class="col-sm-3 text-center">
					<div class="team-member">
						<img src="${pageContext.request.contextPath}/resources/img/team/hw.jpg" class="img-responsive img-circle" alt="">
						<h4>Hye-won Kim</h4>
						<p class="text-muted">Management Team Member</p>
					</div>
				</div>
				<div class="col-sm-3 text-center">
					<div class="team-member">
						<img src="${pageContext.request.contextPath}/resources/img/team/ch.jpg" class="img-responsive img-circle" alt="">
						<h4>Chang-hyeon Beak</h4>
						<p class="text-muted">Management Team Member</p>
					</div>
				</div>
				<div class="col-sm-3 text-center">
					<div class="team-member">
						<img src="${pageContext.request.contextPath}/resources/img/team/tm.jpg" class="img-responsive img-circle" alt="">
						<h4>Tae-min Kim</h4>
						<p class="text-muted">Management Team Member</p>
					</div>
				</div>
			</div>
			<h2 class="col-sm-12">Development Team</h2>
			<div class="team-clustering">
				<div class="col-sm-3 text-center">
					<div class="team-member">
						<img src="${pageContext.request.contextPath}/resources/img/team/ms.jpg" class="img-responsive img-circle" alt="">
						<h4>Miso Park</h4>
						<p class="text-muted">Development Team Leader</p>
					</div>
				</div>
				<div class="col-sm-3 text-center">
					<div class="team-member">
						<img src="${pageContext.request.contextPath}/resources/img/team/sb.jpg" class="img-responsive img-circle" alt="">
						<h4>Tim Kim</h4>
						<p class="text-muted">Development Team Member</p>
					</div>
				</div>
				<div class="col-sm-3 text-center">
					<div class="team-member">
						<img src="${pageContext.request.contextPath}/resources/img/team/charlie.jpg" class="img-responsive img-circle"
							alt="">
						<h4>Charlie Wi</h4>
						<p class="text-muted">Development Team Member</p>
					</div>
				</div>
				<div class="col-sm-3 text-center">
					<div class="team-member">
						<img src="${pageContext.request.contextPath}/resources/img/team/mj.jpg" class="img-responsive img-circle" alt="">
						<h4>Mun-jo Choi</h4>
						<p class="text-muted">Development Team Member</p>
					</div>
				</div>
			</div>
			<h2 class="col-sm-12">Offering Team</h2>
			<div class="team-clustering">
				<div class="col-sm-3 text-center">
					<div class="team-member">
						<img src="${pageContext.request.contextPath}/resources/img/team/tk.jpg" class="img-responsive img-circle" alt="">
						<h4>Chat Lee</h4>
						<p class="text-muted">Offering Team Leader</p>
					</div>
				</div>
				<div class="col-sm-3 text-center">
					<div class="team-member">
						<img src="${pageContext.request.contextPath}/resources/img/team/sw.jpg" class="img-responsive img-circle" alt="">
						<h4>Seung-Woo Lee</h4>
						<p class="text-muted">Offering Team Member</p>
					</div>
				</div>
				<div class="col-sm-3 text-center">
					<div class="team-member">
						<img src="${pageContext.request.contextPath}/resources/img/team/dg.jpg" class="img-responsive img-circle" alt="">
						<h4>Robin Han</h4>
						<p class="text-muted">Offering Team Member</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>

<!-- Clients Aside -->
<%-- <aside class="clients">
	<div class="container">
		<div class="row">
			<div class="col-md-3 col-sm-6">
				<a href="#"> <img src="${pageContext.request.contextPath}/resources/img/logos/envato.jpg"
					class="img-responsive img-centered" alt="">
				</a>
			</div>
			<div class="col-md-3 col-sm-6">
				<a href="#"> <img src="${pageContext.request.contextPath}/resources/img/logos/designmodo.jpg"
					class="img-responsive img-centered" alt="">
				</a>
			</div>
			<div class="col-md-3 col-sm-6">
				<a href="#"> <img src="${pageContext.request.contextPath}/resources/img/logos/themeforest.jpg"
					class="img-responsive img-centered" alt="">
				</a>
			</div>
			<div class="col-md-3 col-sm-6">
				<a href="#"> <img src="${pageContext.request.contextPath}/resources/img/logos/creative-market.jpg"
					class="img-responsive img-centered" alt="">
				</a>
			</div>
		</div>
	</div>
</aside> --%>

<!-- Contact Section -->
<!-- <section id="contact">
	<div class="container">
		<div class="row">
			<div class="col-lg-12 text-center">
				<h2 class="section-heading">Contact Us</h2>
				<h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
			</div>
		</div>
		<div class="row">
			<div class="col-lg-12">
				<form name="sentMessage" id="contactForm" novalidate>
					<div class="row">
						<div class="col-md-6">
							<div class="form-group">
								<input type="text" class="form-control" placeholder="Your Name *" id="name" required
									data-validation-required-message="Please enter your name.">
								<p class="help-block text-danger"></p>
							</div>
							<div class="form-group">
								<input type="email" class="form-control" placeholder="Your Email *" id="email" required
									data-validation-required-message="Please enter your email address.">
								<p class="help-block text-danger"></p>
							</div>
							<div class="form-group">
								<input type="tel" class="form-control" placeholder="Your Phone *" id="phone" required
									data-validation-required-message="Please enter your phone number.">
								<p class="help-block text-danger"></p>
							</div>
						</div>
						<div class="col-md-6">
							<div class="form-group">
								<textarea class="form-control" placeholder="Your Message *" id="message" required
									data-validation-required-message="Please enter a message."></textarea>
								<p class="help-block text-danger"></p>
							</div>
						</div>
						<div class="clearfix"></div>
						<div class="col-lg-12 text-center">
							<div id="success"></div>
							<button type="submit" class="btn btn-xl">Send Message</button>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
</section> -->