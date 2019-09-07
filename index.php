<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Lazy Load</title>
    <link href="https://fonts.googleapis.com/css?family=Noto+Sans+SC&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="style/style.css">
</head>
<body>
<header>
    Lazy Load with Ajax
    <p>by <a href="https://github.com/shahabes" target="_blank">Shahab eskandary</a></p>
</header>
<!--start of loading circle-->
<div class="load-svg">
    <svg
        width="200"
        height="200"
        viewBox="0 0 600 600"
        xmlns="http://www.w3.org/2000/svg"
    >
        <g transform="translate(300,300)">
            <path d="M119.4,-83.7C162.1,-41.6,209.2,8.5,204.8,54.2C200.3,100,144.2,141.4,86.6,162.6C28.9,183.8,-30.2,184.7,-85.9,163.6C-141.5,142.4,-193.6,99.3,-199.9,51.4C-206.3,3.5,-166.9,-49.1,-125.9,-90.7C-85,-132.4,-42.5,-163.2,-2.1,-161.5C38.3,-159.9,76.6,-125.8,119.4,-83.7Z" fill="#abb8c3" />
        </g>
    </svg>
</div>
<div class="shs-data">
</div>
<div class="shs-load-more-btn">
    <p>load more</p>
</div>
<script
    src="https://code.jquery.com/jquery-3.4.1.min.js"
    integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
    crossorigin="anonymous"></script>
<script src="script/script.js"></script>
</body>
</html>
