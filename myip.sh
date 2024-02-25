#!/bin/bash

curl ipinfo.io/ip ; echo
curl checkip.amazonaws.com 
dig +short txt ch whoami.cloudflare @1.0.0.1
dig +short txt o-o.myaddr.l.google.com @ns1.google.com
wget -O - -q icanhazip.com
curl -m 120 -w '\n' -sfL 'api{4,6}.ipify.org'   
