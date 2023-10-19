

<!-- PROJECT LOGO -->

<h3 align="center">WSA-SCRAPING-SERVICE</h3>

  <p align="center">
 This project showcases web scraping application developed using Node.js, React, Playwright, and Express. It allows you to extract data from a target website.

Features:

Scraping with Playwright

Express Endpoint: A single Express endpoint, accessible via a simple GET request at /scraper.

Query Parameters: The /scraper endpoint accepts the following query parameters:

targetURL: Specify the target URL you want to scrape.

includeDescriptions: Retrieve descriptions of the blog posts.

includesPicture: Obtain images associated with each blog post.

includesAnchor: Extract specific blog post pages hrefs.

includesSentimentAnalysis: Calculate the overall sentiment induced by the description of the blog posts.

includesWordsCounter: Count the number of words in each blog post's content.

   
  </p>
</div>



  <ol>
    <li>
      Getting Started
      <ul>
        <li>Prerequisites</li>
        Make sure you have Node.js and npm installed before setting up and running this project.
        Ensure that ports 3002 and 5173 are available and not in use by other applications.
        <li>Installation</li>
        Step 1: Clone the Repository

        
Open your terminal and navigate to the directory where you want to clone the project.
Clone the repository using the following command:
         
```bash
  git clone https://github.com/jorjdev/wsa-scraping-assessment.git
```
 Step 2: Set Up the Backend
 
Open a terminal and navigate to the "backend" folder within the project directory:
```bash
cd path/to/your/project/backend
```
Install backend dependencies:
```bash
npm install
```
Start the backend server:
```bash
npm run dev
```
The backend should now be running on port 3002.

Step 3: Set Up the Frontend

Open a second terminal window and navigate to the "frontend" folder within the project directory:
```bash
cd path/to/your/project/frontend
```
```bash
npm install
```
Start the frontend development server:
```bash
npm run dev
```
The frontend should now be running on port 5173.

Step 4: Access the Application

With both the backend and frontend running, you can access the application by opening a web browser and navigating to the following URLs:
```bash

Frontend: http://localhost:5173
Backend: http://localhost:3002
```
Possible improvements:

Deployment and CI/CD pipeline for ease of development.
A loader component that shows up when data is in process of being fetched/scraped.
Support for more target websites.
Use of proxies to avoid IP blocking or rate limiting on certain websites.
A caching mechanism for static websites(via a database or on disk).
Data export posiblity in different formats(JSON,JPG,CSV).

</ol>



