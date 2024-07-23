<!DOCTYPE html>
<html>
<head>
    <title>Read Flag</title>
    <script>
        function fetchFlag() {
            fetch('../flag.txt')
                .then(response => response.text())
                .then(data => {
                    document.getElementById('flag').innerText = data;
                })
                .catch(error => console.error('Error fetching the flag:', error));
        }
        window.onload = fetchFlag;
    </script>
</head>

<!--#include file="../flag.txt" -->

<body>
    <h1>Flag Contents</h1>
    <pre id="flag">Loading...</pre>

    <h1>Flag Contents</h1>
    <iframe src="../flag.txt" style="width:100%; height:500px; border:none;"></iframe>

        <h1>Flag Contents</h1>
    <object data="../flag.txt" type="text/plain" style="width:100%; height:500px;">
        <p>Sorry, your browser does not support embedded text files.</p>
    </object>

</body>
</html>
