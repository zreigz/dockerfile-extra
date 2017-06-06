#!/bin/bash

DEFAULT_HOST=$(hostname)

echo $DEFAULT_HOST >> index.html

python -m SimpleHTTPServer 8080

