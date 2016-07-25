#!/bin/bash

function open_tab {
  "/Applications/Google Chrome.app/Contents/MacOS/Google Chrome" http://localhost:$1
}

cd contact_forms

cd bird_contact
python -m SimpleHTTPServer 8080 &
open_tab "8080"
cd ..

cd flat_contact
python -m SimpleHTTPServer 8081 & 
open_tab "8081"
cd ..

cd old_letter_contact
python -m SimpleHTTPServer 8082 &
open_tab "8082"
cd ../..

