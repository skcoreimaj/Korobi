#!/usr/bin/env bash

# Install pip requirements
pip install -r etc/requirements.txt
pip install -e git+https://${GH_NAME}:${GH_TOKEN}@github.com/korobi/korobi_docs_theme.git#egg=korobi_docs_theme ?> /dev/null
