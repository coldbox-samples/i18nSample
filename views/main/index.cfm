<cfoutput>
<div class="text-center card shadow-sm bg-light border border-5 border-white">
	<div class="card-body">
		<div>
			<img src="includes/images/ColdBoxLogo2015_300.png" class="m-2 mt-2" alt="logo" height="200"/>
		</div>
		<div class="badge bg-info mb-2">
			<strong>#getColdBoxSetting( "version" )# (#getColdBoxSetting( "suffix" )#)</strong>
		</div>

		<h1 class="display-5 fw-bold">
			#$r( "index.welcome" )#
		</h1>

		<div class="col-lg-6 mx-auto">
			<p class="lead mb-4">
				#$r( "index.message" )#
			</p>
		</div>
	</div>
</div>
</cfoutput>
