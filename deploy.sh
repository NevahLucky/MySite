#!/bin/bash

cd /home/brown/Code/Pressure/Personal/MySite/

lftp 5.183.10.17 <<'EOF'
set ssl:verify-certificate no
mirror -R ./ /public_html
bye
EOF
