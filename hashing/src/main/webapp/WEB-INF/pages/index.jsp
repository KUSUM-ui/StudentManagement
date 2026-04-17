<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>SKOLA - Home</title>
  <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css"/>
</head>
<body>

<nav>
  <div class="logo">
    <img src="logo.png" alt="SKOLA Logo" height="32" />
    SKOLA
  </div>
  <div class="nav-links">
    <a href="index.html">Home</a>
    <a href="about.html">About Us</a>
    <a href="contact.html">Contact Us</a>
    <button class="btn-login" onclick="location.href='login.html'">Login</button>
  </div>
</nav>

<div class="hero">
  <div class="hero-text">
    <h2>Welcome to,</h2>
    <h1>SKOLA</h1>
    <p>A professional digital ecosystem designed for curated academic management.
       Elevate institutional efficiency with SKOLA's airy, modern interface.</p>
    <div class="hero-btns">
      <button onclick="location.href='admin.html'">Admin</button>
      <button onclick="location.href='student.html'">Student</button>
    </div>
  </div>
  <div class="hero-image">
    <img src="slider1_islingtoncollege.jpg" alt="School building" />
  </div>
</div>

<div class="stats">
  <div class="stat">
    <div class="stat-num">50+</div>
    <div class="stat-label">Institutions</div>
  </div>
  <div class="stat">
    <div class="stat-num">1.2K</div>
    <div class="stat-label">Active Students</div>
  </div>
  <div class="stat">
    <div class="stat-num">98%</div>
    <div class="stat-label">Efficiency Rate</div>
  </div>
  <div class="stat">
    <div class="stat-num">4.9/5</div>
    <div class="stat-label">User Rating</div>
  </div>
</div>

<!-- DIVIDER -->
<hr class="section-divider"/>


<!-- ABOUT US SECTION -->
<section class="about">
  <div class="about-image">
    <img class="blob-img" src="<%= request.getContextPath() %>/red.png" alt=""/>
    <img class="students-img" src="<%= request.getContextPath() %>/std.png" alt="Students"/>
  </div>
  <div class="about-text">
    <h2>About Us</h2>
    <p>Skola is a smart, user-friendly student management platform designed to
       simplify academic life. It lets students access schedules, check teacher
       availability, organize notes, and stay updated with daily activities. It
       also supports club registration and participation, helping students stay
       organized, connected, and in control of their learning.</p>
    <button class="btn-viewmore"
      onclick="location.href='<%= request.getContextPath() %>/about.jsp'">
      View more
    </button>
  </div>
</section>

<!-- CONTACT US SECTION -->
<section class="contact">
  <img class="contact-bg"
       src="<%= request.getContextPath() %>/contactusbg.png"
       alt="Auditorium"/>
  <div class="contact-card">
    <h2>Contact Us</h2>
    <form action="<%= request.getContextPath() %>/contact" method="post">
      <div class="form-group">
        <label>Name</label>
        <input type="text" name="name" required/>
      </div>
      <div class="form-group">
        <label>Email</label>
        <input type="email" name="email" required/>
      </div>
      <div class="form-group">
        <label>Message</label>
        <textarea name="message" rows="6" required></textarea>
      </div>
      <button type="submit" class="btn-send">Send</button>
    </form>
  </div>
</section>

<!-- FOOTER -->
<footer class="footer">
  <div class="footer-inner">

    <div class="footer-brand">
      <h3 class="footer-logo">SKOLA</h3>
      <p>The Academic Curator for institutions that value excellence,
         aesthetics, and efficiency in every digital touchpoint.</p>
    </div>

    <div class="footer-links">
      <a href="<%= request.getContextPath() %>/home">Home</a>
      <a href="<%= request.getContextPath() %>/about.jsp">About Us</a>
      <a href="<%= request.getContextPath() %>/contact.jsp">Contact Us</a>
    </div>

    <div class="footer-contact">
      <p class="footer-contact-title">Contact</p>
      <p>
        <svg width="16" height="16" viewBox="0 0 24 24" fill="none"
             stroke="#fff" stroke-width="2">
          <rect x="2" y="4" width="20" height="16" rx="2"/>
          <path d="M2 7l10 7 10-7"/>
        </svg>
        skola@edu.np
      </p>
      <p>
        <svg width="16" height="16" viewBox="0 0 24 24" fill="none"
             stroke="#fff" stroke-width="2">
          <path d="M22 16.92v3a2 2 0 01-2.18 2A19.86 19.86 0 013.09 4.18 2 2 0 015.09 2h3a2 2 0 012 1.72c.127.96.361 1.903.7 2.81a2 2 0 01-.45 2.11L9.09 9.91a16 16 0 006.86 6.86l1.27-1.27a2 2 0 012.11-.45c.907.339 1.85.573 2.81.7A2 2 0 0122 16.92z"/>
        </svg>
        977+ 9741877269
      </p>
      <p>
        <svg width="16" height="16" viewBox="0 0 24 24" fill="none"
             stroke="#fff" stroke-width="2">
          <path d="M12 2C8.13 2 5 5.13 5 9c0 5.25 7 13 7 13s7-7.75 7-13c0-3.87-3.13-7-7-7z"/>
          <circle cx="12" cy="9" r="2.5"/>
        </svg>
        Suryabinayak, BKT
      </p>
    </div>

  </div>

  <div class="footer-bottom">
    <p>© 2024 Relume. All rights reserved.</p>
    <div class="footer-bottom-links">
      <a href="#">Privacy Policy</a>
      <a href="#">Terms of Service</a>
      <a href="#">Cookies Settings</a>
    </div>
  </div>
</footer>

</body>
</html>