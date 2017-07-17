#!/bin/bash -e 

hackmyresume build resume.json jrs-kendall-theme/resume.all --theme ~/node_modules/jsonresume-theme-kendall/
zip srsresume.zip jrs-kendall-theme/*
