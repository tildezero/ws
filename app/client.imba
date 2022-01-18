global css html
	ff:sans max-width:650px lh:1.4 fs:18px bgc:cooler2
	p: 0 10px 
	m: 35px auto

tag socials
	<self>
		<ul>
			<li> <a href="mailto:hi@suhas.one"> "email"
			<li> <a href="https://github.com/tildezero"> "github"
			<li> <a href="https://m.page/zero"> "misc links" 


tag app
	<self>
		<header>
			<h1> "hi"
			<h2> "im suhas"
			<h4> "sometimes i code (really badly)"
		<main>
			<p> "as shown by this, i'm not the best webdev, this website may look good at some point however"
			<h4> "links"
			<socials>
		<footer>
			<h6> "built with {<a href="https://imba.io"> "imba"} on {<a href="https://vercel.com"> "vercel"}"


imba.mount <app>