#!/bin/sh

mkdir $HOME/secrets

gpg --quiet --batch --yes --decrypt --passphrase="$GITHUB_TOKEN" \
--output $HOME/secrets/my_secret.json my_secret.json.gpg