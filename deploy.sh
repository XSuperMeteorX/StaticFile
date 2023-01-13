#!/bin/bash
git add .
nowtime = date
git commit -m "Update: ${nowtime}"
git remote add origin https://github.com/XSuperMeteorX/StaticFile.git
git push -u origin main