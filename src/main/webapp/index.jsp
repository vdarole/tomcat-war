<%@ page import="java.util.Date" %>
<%@ page import="java.net.InetAddress" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome to Darole.org</title>
    <style>
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            font-family: Arial, sans-serif;
            text-align: center;
        }
    </style>
</head>
<body>
    <div>
        <h1>Hello from <%= InetAddress.getLocalHost().getHostName() %></h1>
        <p>Welcome to Darole.org, your premier destination for tech insights and innovations.</p>
        <p>Today is <%= new Date() %>, and we're thrilled to have you here!</p>
        <p>Congratulations on successfully deploying the tomcat-war repository. Your efforts have paid off great job!</p>
        <p>Explore our site for more resources, updates, and community support to help you on your tech journey. We're excited to see what you will achieve next!</p>
        <p> GIT Publish Date: 6 Oct 2025 19:30 </p>
    </div>
</body>
</html>
