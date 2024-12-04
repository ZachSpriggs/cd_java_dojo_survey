
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="./css/style.css">
<title>Fill Out Survey</title>
</head>
<body>

<div class="wrapper">
<div class = "left"></div>
	<div class = "main">
        <form action="/results" method="post">
            <div class="box">
                <p>Your Name:<input name='name' type='text'></p>
                <p><label for='dojo'>Dojo Location:</label>
                <select name="dojo" id="dojo">
                    <option value="Arlington">Arlington</option>
                    <option value="Bellevue">Bellevue</option>
                    <option value="Boise">Boise</option>
                    <option value="Chicago">Chicago</option>
                    <option value="Dallas">Dallas</option>
                    <option value="Los Angeles">Los Angeles</option>
                    <option value="Oakland">Oakland</option>
                    <option value="Orange County">Orange County</option>
                    <option value="Silicon Valley">Silicon Valley</option>
                    <option value="Tulsa">Tulsa</option>
                </select></p>
                <p><label for="lang">Choose your Favorite Language</label>
                <select name="lang" id="lang">
                    <option value="C#">C#</option>
                    <option value="Ruby">Ruby</option>
                    <option value="Python">Python</option>
                    <option value="MERN">MERN</option>
                    <option value="Java">Java</option>
                </select></p>
                <p>Comments (optional) :<input name='comments' type='text'></p>
                <button type='submit'>Submit</button>
            </div>
        </form>
        </div>
        <div class = "right"></div>
    </div>

</body>
</html>