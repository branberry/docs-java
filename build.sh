curl -L -o snooty-parser.zip https://github.com/mongodb/snooty-parser/releases/download/v0.16.6/snooty-v0.16.6-linux_x86_64.zip
unzip -d ./snooty-parser snooty-parser.zip

echo RUNNING PARSER!

sh ./snooty-parser/snooty build .