<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- Portfolio Modals -->
<!-- Use the modals below to showcase details about your portfolio projects! -->

<!-- Portfolio Modal 1 -->
<div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="close-modal" data-dismiss="modal">
				<div class="lr">
					<div class="rl"></div>
				</div>
			</div>
			<div class="container">
				<div class="row">
					<div class="col-lg-8 col-lg-offset-2">
						<div class="modal-body">
							<!-- Project Details Go Here -->
							<h2>MNIST STUDY</h2>
							<br> <br>
							<canvas id="canvas" width="300" height="300" style="border: 1px solid #000000; background-color: black"></canvas>
							<button type="button" class="btn btn-primary" id="canvasToImg">손글씨 저장</button>
							<p></p>
							<img id="myDrawing" src="" name="myDrawing">
							<form action="/web/mnist/imagesave" id="hiddenForm" method="post">
								<input type="hidden" id="data" name="data"/>
							</form>
							<script src="http://www.nihilogic.dk/labs/canvas2image/canvas2image.js"></script>
							<script>
								(function() {
									var canvas = document.getElementById('canvas'), canvasToImg = document
											.getElementById('canvasToImg'), myDrawing = document
											.getElementById('myDrawing'), context = canvas.getContext('2d'), isDrawing = false, mousePos;

									canvasToImg.addEventListener('click', function() {
										var image = canvas.toDataURL("image/jpeg");
// 										var image = canvas.toDataURL("image/jpeg").replace("image/jpeg",
// 										"image/octet-stream");
										$("#data").val(image);
										$("#hiddenForm").submit();
									});

									canvas.addEventListener('mousemove', function(e) {
										mousePos = getMousePos(canvas, e);
										if (isDrawing) {
											context.fillStyle = "#FFFFFF";
											context.fillRect(mousePos.x, mousePos.y, 10, 10);
										}
									}, false);

									canvas.addEventListener('mousedown', function(e) {
										isDrawing = true;
									}, false);

									canvas.addEventListener('mouseup', function(e) {
										isDrawing = false;
									}, false);

									function getMousePos(canvas, e) {
										var rect = canvas.getBoundingClientRect();
										return {
											x : e.clientX - rect.left,
											y : e.clientY - rect.top
										};
									}

								}());
							</script>
							<button type="button" class="btn btn-primary" data-dismiss="modal">
								<i class="fa fa-times"></i> Close Project
							</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- Portfolio Modal 2 -->
<div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="close-modal" data-dismiss="modal">
				<div class="lr">
					<div class="rl"></div>
				</div>
			</div>
			<div class="container">
				<div class="row">
					<div class="col-lg-8 col-lg-offset-2">
						<div class="modal-body">
							<h2>Project Heading</h2>
							<p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
							<img class="img-responsive img-centered"
								src="${pageContext.request.contextPath}/resources/img/portfolio/startup-framework-preview.png" alt="">
							<p>
								<a href="http://designmodo.com/startup/?u=787">Startup Framework</a> is a website builder for professionals.
								Startup Framework contains components and complex blocks (PSD+HTML Bootstrap themes and templates) which can
								easily be integrated into almost any design. All of these components are made in the same style, and can easily
								be integrated into projects, allowing you to create hundreds of solutions for your future projects.
							</p>
							<p>
								You can preview Startup Framework <a href="http://designmodo.com/startup/?u=787">here</a>.
							</p>
							<button type="button" class="btn btn-primary" data-dismiss="modal">
								<i class="fa fa-times"></i> Close Project
							</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- Portfolio Modal 3 -->
<div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="close-modal" data-dismiss="modal">
				<div class="lr">
					<div class="rl"></div>
				</div>
			</div>
			<div class="container">
				<div class="row">
					<div class="col-lg-8 col-lg-offset-2">
						<div class="modal-body">
							<!-- Project Details Go Here -->
							<h2>Project Name</h2>
							<p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
							<img class="img-responsive img-centered"
								src="${pageContext.request.contextPath}/resources/img/portfolio/treehouse-preview.png" alt="">
							<p>
								Treehouse is a free PSD web template built by <a href="https://www.behance.net/MathavanJaya">Mathavan Jaya</a>.
								This is bright and spacious design perfect for people or startup companies looking to showcase their apps or
								other projects.
							</p>
							<p>
								You can download the PSD template in this portfolio sample item at <a
									href="http://freebiesxpress.com/gallery/treehouse-free-psd-web-template/">FreebiesXpress.com</a>.
							</p>
							<button type="button" class="btn btn-primary" data-dismiss="modal">
								<i class="fa fa-times"></i> Close Project
							</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- Portfolio Modal 4 -->
<div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="close-modal" data-dismiss="modal">
				<div class="lr">
					<div class="rl"></div>
				</div>
			</div>
			<div class="container">
				<div class="row">
					<div class="col-lg-8 col-lg-offset-2">
						<div class="modal-body">
							<!-- Project Details Go Here -->
							<h2>Project Name</h2>
							<p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
							<img class="img-responsive img-centered"
								src="${pageContext.request.contextPath}/resources/img/portfolio/golden-preview.png" alt="">
							<p>
								Start Bootstrap's Agency theme is based on Golden, a free PSD website template built by <a
									href="https://www.behance.net/MathavanJaya">Mathavan Jaya</a>. Golden is a modern and clean one page web
								template that was made exclusively for Best PSD Freebies. This template has a great portfolio, timeline, and
								meet your team sections that can be easily modified to fit your needs.
							</p>
							<p>
								You can download the PSD template in this portfolio sample item at <a
									href="http://freebiesxpress.com/gallery/golden-free-one-page-web-template/">FreebiesXpress.com</a>.
							</p>
							<button type="button" class="btn btn-primary" data-dismiss="modal">
								<i class="fa fa-times"></i> Close Project
							</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- Portfolio Modal 5 -->
<div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="close-modal" data-dismiss="modal">
				<div class="lr">
					<div class="rl"></div>
				</div>
			</div>
			<div class="container">
				<div class="row">
					<div class="col-lg-8 col-lg-offset-2">
						<div class="modal-body">
							<!-- Project Details Go Here -->
							<h2>Project Name</h2>
							<p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
							<img class="img-responsive img-centered"
								src="${pageContext.request.contextPath}/resources/img/portfolio/escape-preview.png" alt="">
							<p>
								Escape is a free PSD web template built by <a href="https://www.behance.net/MathavanJaya">Mathavan Jaya</a>.
								Escape is a one page web template that was designed with agencies in mind. This template is ideal for those
								looking for a simple one page solution to describe your business and offer your services.
							</p>
							<p>
								You can download the PSD template in this portfolio sample item at <a
									href="http://freebiesxpress.com/gallery/escape-one-page-psd-web-template/">FreebiesXpress.com</a>.
							</p>
							<button type="button" class="btn btn-primary" data-dismiss="modal">
								<i class="fa fa-times"></i> Close Project
							</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- Portfolio Modal 6 -->
<div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="close-modal" data-dismiss="modal">
				<div class="lr">
					<div class="rl"></div>
				</div>
			</div>
			<div class="container">
				<div class="row">
					<div class="col-lg-8 col-lg-offset-2">
						<div class="modal-body">
							<!-- Project Details Go Here -->
							<h2>Project Name</h2>
							<p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
							<img class="img-responsive img-centered"
								src="${pageContext.request.contextPath}/resources/img/portfolio/dreams-preview.png" alt="">
							<p>
								Dreams is a free PSD web template built by <a href="https://www.behance.net/MathavanJaya">Mathavan Jaya</a>.
								Dreams is a modern one page web template designed for almost any purpose. It’s a beautiful template that’s
								designed with the Bootstrap framework in mind.
							</p>
							<p>
								You can download the PSD template in this portfolio sample item at <a
									href="http://freebiesxpress.com/gallery/dreams-free-one-page-web-template/">FreebiesXpress.com</a>.
							</p>
							<button type="button" class="btn btn-primary" data-dismiss="modal">
								<i class="fa fa-times"></i> Close Project
							</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>