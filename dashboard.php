<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Dashboard</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="dashboard">
        <nav class="nav">
            <ul>
                <li><a href="#">Dashboard</a></li>
                <li><a href="#">Users</a></li>
                <li><a href="#">Settings</a></li>
            </ul>
        </nav>
        <main class="main">
            <h1>Welcome to the Dashboard</h1>
            <h2>Hello, <?= esc($name) ?>!</h2> <!-- Display the user's name -->
            <p>Tano the great</p>
        </main>
        <footer class="footer">
            <p>&copy; 2024 Louwis Alfred</p>
        </footer>
    </div>
</body>
</html>