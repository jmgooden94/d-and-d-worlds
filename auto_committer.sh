#! /bin/bash

REPO="/opt/foundry/west/data/Data/worlds"

git -C ${REPO} add -A
git -C ${REPO} commit -m "Changes as of $(date)"
git -C ${REPO} push
