#!/usr/local/bin/bash

MIN="1"
MAX="3600"

for action in $(seq ${MIN} ${MAX}); do
  export DIR_FROM="/Users/andy16/Documents/_my_docs/51_office_CV/vault_obsidian/_cards/_public_ssg_pascalandy/"
  export DIR_INTO="/Users/andy16/Documents/github_pascalandy/quartz/content/"
  rsync -arvh --delete ${DIR_FROM} ${DIR_INTO};
  sleep 1
done
