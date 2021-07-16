#!/bin/bash

echo "$GIT_AUTHOR_EMAIL"

git config user.name $GIT_AUTHOR_NAME
git config --global user.name $GIT_AUTHOR_NAME

git config user.email $GIT_AUTHOR_EMAIL
git config --global user.email $GIT_AUTHOR_EMAIL
