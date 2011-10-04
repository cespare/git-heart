#!/usr/bin/env zsh

bundle exec haml index.haml index.html
for style in *.scss; do
  bundle exec sass $style ${style%.scss}.css;
done
