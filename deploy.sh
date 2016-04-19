#!/usr/bin/env bash

rsync -avz --exclude /.git --exclude deploy.sh ./ ~/sites/aqsalose.kapsi.fi/secure-www
