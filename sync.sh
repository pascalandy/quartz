#!/usr/local/bin/bash

export DIR_FROM="/Users/andy16/Documents/_my_docs/51_office_CV/vault_obsidian/_cards/_public_ssg_pascalandy/"
export DIR_INTO="/Users/andy16/Documents/github_pascalandy/quartz/content/"
rsync -arvh --delete ${DIR_FROM} ${DIR_INTO};