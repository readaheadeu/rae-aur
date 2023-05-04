#!/bin/bash

set -e

X_UID=$(id -u)
X_PATH="/run/user/$X_UID/keyring/ssh"

echo "SSH_AUTH_SOCK=${X_PATH}"
