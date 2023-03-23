#!/usr/local/bin/bash

MYPATH="/Users/andy16/Documents/github_pascalandy"
MY_VAULT="/Users/andy16/Documents/_my_docs/51_office_CV/vault_obsidian"
PUBLIC_NOTES="${MY_VAULT}/_cards/_public_ssg_pascalandy"

cd ${MYPATH}/quartz &&\
nodemon -w ${PUBLIC_NOTES} \
  -x "${MYPATH}/quartz/sync.sh" \
  -e md,html,js,scss,xml