#!/bin/bash

# gpg --gen-key
gpg --export --armor > pubkey.asc

# gpg --import pubkey.asc
gpg --list-keys

gpg --encrypt --recipient "John Doe" --yes sample.pdf 
