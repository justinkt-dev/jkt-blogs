#!/bin/bash
rm -rf public/
hugo --minify --baseURL "https://justinkombe.com/"
git add . && git commit -m "Changes have been made" && git push origin main
