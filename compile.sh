#!/usr/local/bin/bash

MYPATH="/Users/andy16/Documents/github_pascalandy"
MY_VAULT="/Users/andy16/Documents/_my_docs/51_office_CV/vault_obsidian"
PUBLIC_NOTES="/Users/andy16/Documents/_my_docs/51_office_CV/vault_obsidian/_cards/_public_ssg_pascalandy"

cd ${MYPATH}/hugo-obsidian &&\
rm -rf ${MYPATH}/quartz/content/* &&\
rm -rf ${MYPATH}/quartz/public/* &&\
obsidian-export --frontmatter=always --start-at ${PUBLIC_NOTES} ${MY_VAULT} ${MYPATH}/quartz/content &&\
sleep 777 &&\
go run ${MYPATH}/hugo-obsidian \
  -input=/Users/andy16/Documents/github_pascalandy/quartz/content \
  -output=/Users/andy16/Documents/github_pascalandy/quartz/assets/indices \
  -index \
  -root=/Users/andy16/Documents/github_pascalandy/quartz; (cd ${MYPATH}/quartz && hugo --minify)