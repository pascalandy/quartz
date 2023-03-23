#!/usr/local/bin/bash

(while true; do
  hugo server
done) &

# hugo server --disableFastRender