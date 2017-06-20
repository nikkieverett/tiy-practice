mkdir project
cd project/
touch index.html style.css README.md
echo "<link rel='stylesheet' href='style.css'><h1>Hello World!</h1>" > index.html
echo "h1{color:red;font-family:sans-serif;text-decoration:underline;}" > style.css
echo "Hello World!" > README.md
read -p "press enter to continue"
echo "congratulations!"
