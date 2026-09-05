<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Netflix Clone</title>

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            background-color: #141414;
            color: white;
            font-family: Arial, sans-serif;
        }

        .navbar {
            height: 70px;
            background-color: #000;
            display: flex;
            align-items: center;
            justify-content: space-between;
            padding: 0 50px;
        }

        .logo {
            color: #e50914;
            font-size: 32px;
            font-weight: bold;
        }

        .menu a {
            color: white;
            text-decoration: none;
            margin-left: 25px;
        }

        .banner {
            height: 450px;
            padding: 150px 50px;
            background: linear-gradient(to right, #000, #333);
        }

        .banner h1 {
            font-size: 50px;
            margin-bottom: 20px;
        }

        .banner p {
            width: 500px;
            font-size: 18px;
            line-height: 1.5;
        }

        .buttons {
            margin-top: 25px;
        }

        button {
            padding: 12px 25px;
            margin-right: 10px;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
        }

        .play {
            background-color: white;
            color: black;
        }

        .info {
            background-color: #555;
            color: white;
        }

        .section {
            padding: 30px 50px;
        }

        .section h2 {
            margin-bottom: 20px;
        }

        .movies {
            display: flex;
            gap: 15px;
            overflow-x: auto;
        }

        .movie {
            min-width: 180px;
            height: 260px;
            background: linear-gradient(135deg, #e50914, #222);
            border-radius: 5px;
            display: flex;
            align-items: end;
            padding: 15px;
            font-size: 18px;
            font-weight: bold;
        }

        footer {
            background-color: #000;
            text-align: center;
            padding: 30px;
            margin-top: 30px;
            color: #aaa;
        }
    </style>
</head>

<body>

    <nav class="navbar">
        <div class="logo">NETFLIX</div>

        <div class="menu">
            <a href="#">Home</a>
            <a href="#">Movies</a>
            <a href="#">TV Shows</a>
            <a href="#">My List</a>
        </div>
    </nav>

    <section class="banner">
        <h1>Stranger Things</h1>

        <p>
            When a young boy disappears, his friends and family discover
            mysterious secrets and supernatural events in their town.
        </p>

        <div class="buttons">
            <button class="play">▶ Play</button>
            <button class="info">ⓘ More Info</button>
        </div>
    </section>

    <section class="section">
        <h2>Popular Movies</h2>

        <div class="movies">
            <div class="movie">Movie 1</div>
            <div class="movie">Movie 2</div>
            <div class="movie">Movie 3</div>
            <div class="movie">Movie 4</div>
            <div class="movie">Movie 5</div>
        </div>
    </section>

    <section class="section">
        <h2>Trending Now</h2>

        <div class="movies">
            <div class="movie">Trending 1</div>
            <div class="movie">Trending 2</div>
            <div class="movie">Trending 3</div>
            <div class="movie">Trending 4</div>
            <div class="movie">Trending 5</div>
        </div>
    </section>

    <footer>
        <p>© 2026 Netflix Clone | Practice Project</p>
    </footer>

</body>
</html>
