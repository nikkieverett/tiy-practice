mkdir projects
cd projects/
touch README.md fizz.txt buzz.txt deleteme.txt
echo "im the read me text" > README.md
mkdir texts
mv *.txt texts
cat README.md > texts/deleteme.txt
cd texts/
rm deleteme.txt
