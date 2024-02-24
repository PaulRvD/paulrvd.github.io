---
layout: page2
title: Fieldhockey trainings
subtitle: playing with the Trolls
permalink: /freetime/hockey/training
image: /assets/img/Arbeitsfoto.jpg
description: about training schedule
hero_image: /assets/img/team.jpg
hero: huge
hero_darken: true
lang: en
---
<script>
  // Prompt for a password
  var password = prompt("This side is for club members, please provide the password:");

  // Check if the entered password is correct
  if (password !== "TLK") {
    alert("Incorrect password. Please contact me to get access.");
    window.location.href = "/freetime/hockey"; // Redirect to the home page or another page
  }
</script>
<div class="post">
	<h1 class="pageTitle">Training @ TLK</h1>
	<p class="intro"> Everyone is welcome to the trainings, from newbeginner to hockey veteran.</p>
	
	<p> We have weekly trainings during the outdoor season (April-September): </p>
	<ul>
		<li>Wednesday from 16:30 to 18:00 at <a href="https://goo.gl/maps/8KE9hWAFcuTtddF88"> Eberg Kunstgress</a></li>
		<li>Saturday from 10:00 to 12:00 at <a href="https://goo.gl/maps/8KE9hWAFcuTtddF88"> Eberg Kunstgress</a></li>
  	</ul>
   
   <p> We have weekly trainings during the indoor season (October- March):</p>
    <ul>
		<li>Wednesday from 21:00 to 23:00 in <a href="https://goo.gl/maps/oJUkGGWkxnD8a7LV6"> Trondheim Spectrum hall A</a></li>
		<li>Friday from 17:30 to 19:00 in <a href="https://goo.gl/maps/oJUkGGWkxnD8a7LV6"> Trondheim Spectrum hall A</a></li>
  	</ul>
   

<p><p>We use <a href="https://group.spond.com/YQDGM">Spond</a> to keep track of how many will come to training so that the program can be adjusted to the number of people participating.
This is also where we first inform if a training session has to be canceled or special events are planned. </p>

	
<h2>Current training sessions: </h2>
<ul>
  {% for file in site.static_files %}
    {% if file.path contains 'assets/training' and file.path contains '.pdf' %}
      <li><a href="{{ file.path }}" target="_blank">{{ file.name }}</a></li>
    {% endif %}
  {% endfor %}
</ul>