#!/bin/bash

rm -rf alfred-cert.pub
rm -rf alfred
./alfred_cli-windows-2.0.5
ssh-add -D
ssh-add alfred
bash ssh.sh