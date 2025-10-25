---
layout: base
title: Contact
subtitle: Let's connect and start your health journey together.
---

<div class="contact-form-section">
  <div class="container">
    <h1>Get In Touch</h1>
    <p class="contact-subtitle">I'd love to hear from you! Whether you have a question, want to collaborate, or just want to say hello.</p>
    
    <form class="contact-form" id="contactForm" action="https://formsubmit.co/aion.health.contact@gmail.com" method="POST">
      <!-- FormSubmit options -->
      <input type="hidden" name="_subject" value="New Contact from sophiekwin.com" />
      <input type="hidden" name="_template" value="table" />
      <input type="hidden" name="_captcha" value="false" />
      <input type="hidden" name="_next" value="/drkwin.github.io/contact/?sent=1" />
      
      <div class="form-row">
        <div class="form-group">
          <label for="firstName">First Name *</label>
          <input type="text" id="firstName" name="firstName" required>
        </div>
        <div class="form-group">
          <label for="lastName">Last Name *</label>
          <input type="text" id="lastName" name="lastName" required>
        </div>
      </div>
      
      <div class="form-group">
        <label for="contact">Email or Phone Number *</label>
        <input type="text" id="contact" name="contact" placeholder="your@email.com or (555) 123-4567" required>
      </div>
      
      <div class="form-group">
        <label for="message">Message (Optional)</label>
        <textarea id="message" name="message" rows="4" placeholder="Tell me how I can help you..."></textarea>
      </div>
      
      <button type="submit" class="submit-btn">Send Message</button>
    </form>
    
    <div class="form-status" id="formStatus"></div>
  </div>
</div>

<div class="content-section">
  <h2 class="contact-ways-title">Other Ways to Connect</h2>
  
  <div class="contact-methods contact-row">
    <div class="contact-method">
      <a href="mailto:aion.health.contact@gmail.com" class="icon icon-link" aria-label="Email">
        <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
          <rect x="2" y="4" width="20" height="16" rx="2" ry="2"></rect>
          <polyline points="22,6 12,13 2,6"></polyline>
        </svg>
      </a>
      <h3>Email</h3>
      <a href="mailto:aion.health.contact@gmail.com" class="contact-link">aion.health.contact@gmail.com</a>
    </div>
    
    <div class="contact-method">
      <a href="https://www.linkedin.com/in/sophia-kwin" target="_blank" rel="noopener noreferrer" class="icon icon-link" aria-label="LinkedIn">
        <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
          <path d="M16 8a6 6 0 0 1 6 6v7h-4v-7a2 2 0 0 0-2-2 2 2 0 0 0-2 2v7h-4v-7a6 6 0 0 1 6-6z"></path>
          <rect x="2" y="9" width="4" height="12"></rect>
          <circle cx="4" cy="4" r="2"></circle>
        </svg>
      </a>
      <h3>LinkedIn</h3>
      <a href="https://www.linkedin.com/in/sophia-kwin" target="_blank" rel="noopener noreferrer" class="contact-link">Connect with me</a>
    </div>
    
    <div class="contact-method">
      <a href="https://www.instagram.com/sophie.kwin/" target="_blank" rel="noopener noreferrer" class="icon icon-link" aria-label="Instagram">
        <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
          <rect x="2" y="2" width="20" height="20" rx="5" ry="5"></rect>
          <path d="m16 11.37A4 4 0 1 1 12.63 8 4 4 0 0 1 16 11.37z"></path>
          <line x1="17.5" y1="6.5" x2="17.51" y2="6.5"></line>
        </svg>
      </a>
      <h3>Instagram</h3>
      <a href="https://www.instagram.com/sophie.kwin/" target="_blank" rel="noopener noreferrer" class="contact-link">Follow Me</a>
    </div>
  </div>
</div>