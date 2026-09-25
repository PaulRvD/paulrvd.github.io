---
layout: default
title: Contact — Dr. Paul Rübsamen-von Döhren
permalink: /contact/
bulma:
  classes:
    container: "max-w-4xl mx-auto px-6 py-8"
---

<div class="hero is-light is-small mb-6">
  <div class="hero-body">
    <div class="columns is-vcentered">
      <!-- Profile Photo Column -->
      <div class="column is-4">
        <figure class="image is-square">
          <img 
            src="{{ '/assets/img/header_pic.png' | relative_url }}" 
            alt="Dr. Paul Rübsamen-von Döhren"
            class="rounded-circle"
            style="width: 100%; height: 100%; object-fit: cover;"
          >
        </figure>
      </div>
      
      <!-- Intro Text Column -->
      <div class="column is-8">
        <h1 class="title is-1">Dr. Paul Rübsamen-von Döhren</h1>
        <p class="subtitle is-4 has-text-grey">
          Materials Scientist · Sea Spray Ice Researcher at NTNU
        </p>
        
        <div class="tags mt-4">
          <span class="tag is-info-light">🎓 PhD in Engineering</span>
          <span class="tag is-success-light">🏛️ NTNU</span>
          <span class="tag is-warning-light">🌍 EN · DE · NO</span>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- Quick Info Section -->
<section class="section has-background-white border rounded mb-6">
  <h2 class="title is-3">About Me</h2>
  <div class="content">
    <p>
      I'm a doctoral researcher at the <strong>Norwegian University of Science and Technology (NTNU)</strong>, 
      specializing in sea spray ice formation and its implications for maritime operations in Arctic conditions. 
      My background combines materials science from the University of Göttingen with field-driven research 
      conducted in Northern Norway.
    </p>
    
    <ul class="mb-4">
      <li>🔬 <strong>Research Focus:</strong> Sea spray ice, surface physics, environmental materials</li>
      <li>📍 <strong>Location:</strong> Trondheim, Norway</li>
      <li>🎓 <strong>Education:</strong> PhD candidate at NTNU; Material Science, Göttingen</li>
      <li>🗣️ <strong>Languages:</strong> English, Deutsch, Norsk</li>
    </ul>
    
    <p>
      Outside the lab, I'm passionate about field hockey, outdoor biking, and exploring nature 
      from my family cabin in northern Germany.
    </p>
    
    <div class="buttons">
      <a href="{{ '/research' | relative_url }}" class="button is-primary">
        See Publications
      </a>
      <a href="{{ '/freetime' | relative_url }}" class="button is-light">
        Personal Interests
      </a>
    </div>
  </div>
</section>

<!-- Contact Methods Section -->
<section class="section has-background-info-light rounded mb-6">
  <h2 class="title is-3">Get in Touch</h2>
  
  <div class="content">
    <!-- Primary Email -->
    <div class="mb-5">
      <p class="has-text-weight-semibold mb-2">Email</p>
      <a href="mailto:paul@ruebsamen-vondoehren.eu" class="button is-primary is-fullwidth">
        <span class="icon">📧</span>
        <strong>paul@ruebsamen-vondoehren.eu</strong>
      </a>
    </div>
    
    <!-- Professional Networks -->
    <div class="mb-5">
      <p class="has-text-weight-semibold mb-2">Professional Profiles</p>
      <div class="buttons">
        <a href="https://linkedin.com/in/YOUR_LINKEDIN_ID" target="_blank" class="button is-link">
          <span class="icon">💼</span> LinkedIn
        </a>
        <a href="https://github.com/paulrvd" target="_blank" class="button is-dark">
          <span class="icon">🐙</span> GitHub
        </a>
        <a href="https://orcid.org/YOUR_ORCID_ID" target="_blank" class="button is-info">
          <span class="icon">📄</span> ORCID
        </a>
      </div>
    </div>
    
    <!-- vCard Download -->
    <div class="mb-5">
      <p class="has-text-weight-semibold mb-2">Save My Contact</p>
      <div class="notification is-white border">
        <a href="{{ '/contact.vcf' | relative_url }}" class="button is-success is-medium" download>
          <span class="icon">📥</span>
          <strong>Download vCard (Contact File)</strong>
        </a>
        <p class="mt-2 has-text-small">
          <small>Tap to save my contact details directly to your phone.</small>
        </p>
      </div>
    </div>
    
    <!-- QR Code Section -->
    <div class="has-text-centered">
      <p class="has-text-weight-semibold mb-2">Scan for Quick Access</p>
      <figure class="image is-inline-block mb-2">
        <img 
          src="https://api.qrserver.com/v1/create-qr-code/?size=150x150&data=https://ruebsamen-vondoehren.eu/contact"
          alt="QR code to contact page"
          style="border: 2px solid #e0e0e0; padding: 5px;"
        >
      </figure>
      <p class="has-text-small"><small>Links to this contact page</small></p>
    </div>
  </div>
</section>

<!-- Resume/CV Section -->
<section class="section has-background-white border rounded mb-6">
  <h2 class="title is-3">Resume & CV</h2>
  <div class="content">
    <p>
      For a detailed overview of my academic background, publications, and professional experience, 
      please view or download my CV.
    </p>
    <div class="buttons">
      <a href="{{ '/files/CV_Ruobsamen_von_Dohren.pdf' | relative_url }}" 
         class="button is-dark" 
         target="_blank" 
         rel="noopener">
        📄 View Full CV (PDF)
      </a>
    </div>
  </div>
</section>

<!-- Footer -->
<footer class="footer has-background-white has-text-centered">
  <p>
    <strong>Dr. Paul Rübsamen-von Döhren</strong><br>
    Norwegian University of Science and Technology (NTNU)<br>
    Trondheim, Norway<br>
    <small>ruebsamen-vondoehren.eu © {{ 'now' | date: '%Y' }}</small>
  </p>
</footer>