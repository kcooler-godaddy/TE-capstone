<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:import url="/WEB-INF/jsp/header.jsp" />

	<c:url var="signUpURL" value="/signUp"/>

	<div class="welcome-bar">
        <img id="banner-img" class="img-responsive hidden-xs" src="img/Smile_3.jpg" alt="MHM banner picture">
        <div class="title-details">
          <h1>Mental Health Matters</h1>
          <p>Ingenious marketing copy. And some more ingenious marketing copy.</p>
        </div>
<<<<<<< HEAD
        <a class="btn btn-primary" href="${signUpURL}">Get Started <i id="get-started" class="fas fa-arrow-alt-circle-right"></i></a>
=======
        <c:url var="signUpLink" value="/signUp"/>
        <a class="btn btn-primary" href="${signUpLink}">Get Started <i id="get-started" class="fas fa-arrow-circle-down"></i></a>
>>>>>>> 5bb8f867474b3cbb1bc3f05027d08a1e56a89af7
    </div>
    
    
    <div class="row text-center feature-row">
    	<div class="col-sm-1"></div>
    	<div class="col-sm-5">
        	<i class="fas fa-cloud"></i>
	        <h2>Feature 1</h2>
	        <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo. Vitae semper quis lectus nulla at volutpat. Egestas egestas fringilla phasellus faucibus scelerisque eleifend donec pretium. </p>
	    </div>
	    <div class="col-sm-5">
	       <i class="fas fa-users"></i>
	       <h2>Feature 2</h2>
	       <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo. </p>
      	</div>
      	<div class="col-sm-1"></div>
	</div>
	<div class="row text-center feature-row">
		<div class="col-sm-1"></div>
		<div class="col-sm-5">
			<i class="fas fa-comments"></i>
			<h2>Feature 3</h2>
			<p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam.</p>
		</div>
		<div class="col-sm-5">
			<i class="fas fa-address-book"></i>
			<h2>Feature 4</h2>
			<p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo. iverra accumsan in nisl nisi scelerisque. Ut venenatis tellus in metus vulputate eu scelerisque felis. </p>
		</div>
		<div class="col-sm-1"></div>
	</div>
	<div class="row text-center feature-row">
		<div class="col-sm-1"></div>
		<div class="col-sm-5">
			<i class="fas fa-handshake"></i>
			<h2>Feature 5</h2>
			<p>V Vitae semper quis lectus nulla. Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo. </p>
		</div>
		<div class="col-sm-5">
			<i class="fas fa-coffee"></i>
			<h2>Feature 6</h2>
			<p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam.</p>
		</div>
		<div class="col-sm-1"></div>
	</div>
  

<c:import url="/WEB-INF/jsp/footer.jsp" />