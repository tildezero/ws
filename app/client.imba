import './pages'
import "dotenv/config"

global css html
	ff:sans max-width:650px lh:1.4 fs:18px bgc:cooler2
	p: 0 10px 
	m: 35px auto

global css .nv
	mr: 8px
	
global css .statuslol
	bgc:transparent


tag app
	<self>
		<script src="https://s.pageclip.co/v1/pageclip.js">
		<nav>
			<a.nv route-to='/'> "home"
			<a.nv route-to='/contact'> "contact"
		
		<h1> "suhas's website"
		<home route='/$'>
		<contact route='/contact'>
			
		<footer>
			<h6> "built with {<a href="https://imba.io"> "imba"} on {<a href="https://vercel.com"> "vercel"}"



imba.mount <app>
