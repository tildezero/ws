import "./assets/pageclip.css"

css form my:36px
css button h:36px

tag home
	<self>
		const wf = await window.fetch('https://suhas.one/api/lf')
		const d = await wf.json!
		const track = d['recenttracks']['track'][0] 

		<header>
			<h2> "hi, i'm suhas, and sometimes i code"
		<main>
			<p> "hello world! i'm currently a freshman studying computer science at ut austin, and i occasionally code. this website has mostly links to other places i'm on"
			<h4> "links"
			<ul>
				<li> <a href="mailto:hi@suhas.one"> "send me an email"
				<li> <a href="https://github.com/tildezero"> "github"
				<li> <a href="https://suhas.weblog.lol"> "blog"
				<li> <a href="https://suhas.omg.lol"> "other assorted links"
			<h4> "music"
			const txt = track['@attr'] === undefined ? "last listened to:" : "currently listening to:" 
			<p> "{txt} {track['name']} by {track['artist']['#text']} ({<a href=track['url']> "link"})"
			<p> "last.fm profile: {<a href="https://www.last.fm/user/zeromomentum"> "@zeromomentum"}"
			<h4> "status (provided by {<a href="https://status.lol"> "status.lol"})"
				<br>
				<br>
				<script src="https://status.lol/suhas.js?time&link&fluent&pretty">

tag contact
	<self>
		<h1> "contact me"
		<form.pageclip-form action="https://send.pageclip.co/AqqkuZs8N5czjJZrqA3nekcQy2DhbQ6S" method="post">
			<input type="text" name="name" placeholder="name" required>
			<br>
			<br>
			<input type="email" name="email" placeholder="email" required>
			<br>
			<br>
			<textarea name="message" placeholder="your message" required>
			<br>
			<br>
			<button.pageclip-form__submit type="submit">
				<span> "Submit!"
		

		
