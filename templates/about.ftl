<!DOCTYPE HTML>
<html>
<head>
<#include "/templates/fragment/meta/meta.ftl">

<title>About - ${(name)!'Oddox'}</title>
</head>
<body class="w3-theme-dark">

	<#include "/templates/fragment/header.ftl">

	<article class="w3-theme-light">
		<div class="page w3-row">

			<#include "/templates/fragment/tabs.ftl">

			<div id="page-content" class="w3-col m8 l8 w3-container w3-padding">

				<h1>About</h1>

				<p>
					${(name)!'Oddox'} is my blog about computers, programming, tech, and things that bother me. I hope it bothers you too.
					<br/><br/>
					Any opinions expressed here are solely my own, and do not express the views or opinions of any current or previous employer.
					<br/><br/>
					I hope you enjoy reading, and share a post if you like! Thanks! ~ <a href="/author/amdelamar">Austin Delamar</a>
				</p>
				<br />

				<h2>This Blog is Custom Built</h2>
				<p> Yep! I have written the code from scratch. I've named the app, <a target="_blank" href="https://github.com/amdelamar/oddox-server/">Oddox</a>
				and I plan on keeping it free and open-source software. If you'd like to use my code to build yourself a blog too, feel free to do so!
				But the app has been a work in progress for some time. So if you find any bugs please let me know.
				</p>
				<br />


				<h2>Report an Issue</h2>
				<p>
				If you want to help inform me of any problems with this website, you can open an issue on the
				<a target="_blank" href="https://github.com/amdelamar/oddox-server/">GitHub repo</a>.
				</p>
				<p>
					<a class="w3-btn w3-card w3-round w3-light-grey" target="_blank" href="https://github.com/amdelamar/oddox-server/issues"><span class="icon-bug w3-large w3-margin-right"></span>Report Bug</a>
					&nbsp;&nbsp;
					<a class="w3-btn w3-card w3-round w3-light-grey" target="_blank" href="https://github.com/amdelamar/oddox-server/"><span class="icon-embed w3-large w3-margin-right"></span>View Code</a>
				</p>
				<br />
				<blockquote>"Talk is cheap. Show me the code."<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- Linus Torvalds</blockquote>
				<br />


				<h2>Contact</h2>
				<p>You can reach me on Twitter or the many other ways listed on my <a href="https://amdelamar.com">homepage</a>.

				<br />

			</div>

			<#include "/templates/fragment/archive.ftl">
		</div>
	</article>

	<#include "/templates/fragment/footer.ftl">
</body>
</html>
