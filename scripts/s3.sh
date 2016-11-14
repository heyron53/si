#!/bin/bash

USERNAME="$1"
PASS="$2"

sudo useradd -m -p $(openssl passwd -1 $PASS) $USERNAME
