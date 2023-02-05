<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>My Landing Page</title>
  </head>
  <body>
    <header>
      <nav>
        <ul>
          <li><a href="#about">About</a></li>
          <li><a href="#services">Services</a></li>
          <li><a href="#contact">Contact</a></li>
        </ul>
      </nav>
    </header>
    <main>
      <section id="hero">
        <h1>Welcome to My Landing Page</h1>
        <p>Learn more about our services and products</p>
        <a href="#services">Explore</a>
      </section>
      <section id="about">
        <h2>About Us</h2>
        <p>Our company is dedicated to providing top-quality products and services to our customers. We believe in putting the customer first and always striving for excellence. Learn more about our team and our mission.</p>
      </section>
      <section id="services">
        <h2>Our Services</h2>
        <ul>
          <li>Service 1</li>
          <li>Service 2</li>
          <li>Service 3</li>
        </ul>
      </section>
      <section id="contact">
        <h2>Contact Us</h2>
        <form action="submit-form.php" method="post">
          <label for="name">Name:</label>
          <input type="text" id="name" name="name">
          <label for="email">Email:</label>
          <input type="email" id="email" name="email">
          <label for="message">Message:</label>
          <textarea id="message" name="message"></textarea>
          <input type="submit" value="Submit">
        </form>
      </section>
    </main>
    <footer>
      <p>Copyright © 2023 My Landing Page</p>
    </footer>
  </body>
</html>
