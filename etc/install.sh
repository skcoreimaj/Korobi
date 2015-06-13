#!/usr/bin/env bash

# Install pip requirements
pip install -r etc/requirements.txt

# eh, will try this
git clone https://${GH_NAME}:${GH_TOKEN}@github.com/korobi/korobi_docs_theme.git ?> /dev/null
cd korobi_docs_theme
python setup.py install
