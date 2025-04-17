<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>IdeaHub - Share & Trade Business Ideas</title>
  <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>
<body class="bg-gray-50 text-gray-800">
  <!-- Navbar -->
  <nav class="bg-white shadow-md p-4">
    <div class="container mx-auto flex justify-between items-center">
      <h1 class="text-xl font-bold">IdeaHub</h1>
      <ul class="flex space-x-4">
        <li><a href="#home" class="hover:text-blue-600">Home</a></li>
        <li><a href="#about" class="hover:text-blue-600">About</a></li>
        <li><a href="#achievements" class="hover:text-blue-600">Achieved Ideas</a></li>
        <li><a href="#clients" class="hover:text-blue-600">Client Info</a></li>
        <li><a href="#gallery" class="hover:text-blue-600">Gallery</a></li>
        <li><a href="#contact" class="hover:text-blue-600">Contact</a></li>
      </ul>
    </div>
  </nav>

  <!-- Home -->
  <section id="home" class="py-20 text-center bg-blue-100">
    <h2 class="text-4xl font-bold mb-4">Welcome to IdeaHub</h2>
    <p class="text-lg">Connect. Share. Trade your best business ideas with passionate investors.</p>
  </section>

  <!-- About -->
  <section id="about" class="py-16 px-6 max-w-4xl mx-auto">
    <h2 class="text-3xl font-semibold mb-4">About Us</h2>
    <p>IdeaHub is a platform that allows entrepreneurs to showcase their innovative ideas to potential investors. We help bring visions to life by providing a collaborative space to share, trade, and grow ideas.</p>
  </section>

  <!-- Achieved Ideas -->
  <section id="achievements" class="py-16 px-6 bg-gray-100 max-w-5xl mx-auto">
    <h2 class="text-3xl font-semibold mb-6">Achieved Ideas</h2>
    <ul class="space-y-4">
      <li class="bg-white p-4 rounded shadow">Smart Recycling Bin - Funded in 2024</li>
      <li class="bg-white p-4 rounded shadow">AI Tutoring Platform - Launched in 2023</li>
      <li class="bg-white p-4 rounded shadow">Green Delivery App - Acquired in 2022</li>
    </ul>
  </section>

  <!-- Client Info -->
  <section id="clients" class="py-16 px-6 max-w-4xl mx-auto">
    <h2 class="text-3xl font-semibold mb-4">Client Information</h2>
    <p>We value our clients' confidentiality and ensure a secure and trustworthy environment for collaboration. Verified users can view and connect with idea owners and investors.</p>
  </section>

  <!-- Gallery -->
  <section id="gallery" class="py-16 px-6 bg-gray-100 max-w-6xl mx-auto">
    <h2 class="text-3xl font-semibold mb-6">Gallery</h2>
    <div class="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-3 gap-4">
      <div class="bg-white p-4 shadow rounded">Image 1</div>
      <div class="bg-white p-4 shadow rounded">Image 2</div>
      <div class="bg-white p-4 shadow rounded">Image 3</div>
    </div>
  </section>

  <!-- Contact -->
  <section id="contact" class="py-16 px-6 max-w-4xl mx-auto">
    <h2 class="text-3xl font-semibold mb-4">Contact Us</h2>
    <form class="space-y-4">
      <input type="text" placeholder="Your Name" class="w-full p-3 border border-gray-300 rounded" required />
      <input type="email" placeholder="Your Email" class="w-full p-3 border border-gray-300 rounded" required />
      <textarea placeholder="Your Message" class="w-full p-3 border border-gray-300 rounded" rows="5" required></textarea>
      <button type="submit" class="bg-blue-600 text-white px-6 py-2 rounded hover:bg-blue-700">Send</button>
    </form>
  </section>

  <footer class="bg-white text-center p-4 mt-12 shadow-inner">
    <p>&copy; 2025 IdeaHub. All rights reserved.</p>
  </footer>
</body>
</html>
