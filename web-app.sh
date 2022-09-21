#!/bin/bash

#create index.html
echo -e '<html>\n<html>\n\t<body>\n\t\t<h1>Welcome to Palo Alto Networks!</h1>\n\t</body>\n</html>'

#start simpleHTTP server

python -m SimpleHTTPServer 8080 &