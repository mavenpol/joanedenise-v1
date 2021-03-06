<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    
    <title>Tech Blog Home</title>
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/assets-home/img/logo.ico">

    <!-- Bootstrap Core CSS -->
    <link href="${pageContext.request.contextPath}/assets-blog/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Theme CSS -->
    <link href="${pageContext.request.contextPath}/assets-home/css/creative.css" rel="stylesheet">    
    <link href="${pageContext.request.contextPath}/assets-blog/css/clean-blog.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="${pageContext.request.contextPath}/assets-blog/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>

    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-custom navbar-fixed-top">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <a class="navbar-brand" href="${pageContext.request.contextPath}/index.jsp">JOANE DENISE</a>
            </div>
        </div>
        <!-- /.container -->
    </nav>
    
    <!-- Page Header -->
    <!-- Set your background image for this header on the line below. -->
    <header class="intro-header" style="background-image: url('${pageContext.request.contextPath}/assets-page/img/tech-blog-home.jpg')">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                    <div class="site-heading">
                        <h1>Tech Blog</h1>
                        <hr class="small">
                        <span class="subheading">some boring stuff about my codes and all the other things around it.</span>
                    </div>
                </div>
            </div>
        </div>
    </header>
    
        <!-- Main Content -->
    <div class="container">
    		<div class="row">
    			<div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                <p class="post-meta">I am really surprised I'd start this "Tech Blog" series. 
                I have been trying to appear cool all this time, but, I am a nerd. 
                I love to code and think about logic and stuff. I had always thought that Math was 
                my waterloo, but as a Computer Science major, I secretly enjoyed my Computer Science subjects, which 
                were all Math anyway. Thankfully, majority of the society today think that geeks/nerds are now the 
    				"new cool", so I think I'm on the right track here.</p>
    			</div>
    		</div>
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                <div class="post-preview">
                    <a href="${pageContext.request.contextPath}/content/blog/tech/2017-07-15-goodbye-wordpress.jsp">
                        <h2 class="post-title">Saying Goodbye to Wordpress</h2>
                    </a>
                    <p>The truth is, I was hooked because I was very interested on the Technology around the blogging world - 
                    how it all works, from the frontend up to the backend... 
						<a href="${pageContext.request.contextPath}/content/blog/tech/2017-07-15-goodbye-wordpress.jsp">
							Read More.
						</a>
                    <p class="post-meta">Posted by Joane Denise on July 15, 2017</p>
                </div>
                <hr>
            </div>
            <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                <div class="post-preview">
                    <a href="${pageContext.request.contextPath}/content/blog/tech/2017-07-13-photoshop-challenge.jsp">
                        <h2 class="post-title">The Photoshop Challenge</h2>
                    </a>
                    <p>You know when you're building an application, or just a simple website, it's not enough that you know how 
				to code it. If you want to see an "artful" look... 
						<a href="${pageContext.request.contextPath}/content/blog/tech/2017-07-13-photoshop-challenge.jsp">
							Read More.
						</a>
                    <p class="post-meta">Posted by Joane Denise on July 13, 2017</p>
                </div>
                <hr>
            </div>
            <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                <div class="post-preview">
                    <a href="${pageContext.request.contextPath}/content/blog/tech/2017-07-13-considering-java-cms.jsp">
                        <h2 class="post-title">Considering Java CMS</h2>
                    </a>
                    <p>The first step of getting over Wordpress is finding a CMS that is Java-based,
                	  so "templating" will be a bit easier for me.... 
						<a href="${pageContext.request.contextPath}/content/blog/tech/2017-07-13-considering-java-cms.jsp">
							Read More.
						</a>
                    <p class="post-meta">Posted by Joane Denise on July 13, 2017</p>
                </div>
                <hr>
            </div>
        </div>
    </div>
    <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1" align="center">
       <!--  Back to Top and Navigation to Home -->
       <a id="back-to-top" href="#" class="btn btn-primary btn-xs back-to-top" 
            		role="button" title="Click to return on the top page" data-toggle="tooltip" 
            		data-placement="left">Back to Top</span></a>
       <a id="back-to-top" href="${pageContext.request.contextPath}/index.jsp" class="btn btn-primary btn-xs back-to-top" 
            		role="button" title="Click to return on the top page" data-toggle="tooltip" 
            		data-placement="left">Home</span></a>    
    </div>
    <footer>
        <div class="container">
            <div class="row">
            		<div class="col-lg-12 col-md-12 text-center">
               		<p class="copyright text-muted">Copyright &copy; Joane Denise 2017</p>
               	</div>
            </div>
        </div>
    </footer>
	
    <!-- jQuery -->
    <script src="${pageContext.request.contextPath}/assets-blog/vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="${pageContext.request.contextPath}/assets-blog/vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Theme JavaScript -->
    <script src="${pageContext.request.contextPath}/assets-blog/js/clean-blog.js"></script>
    
</body>
</html>