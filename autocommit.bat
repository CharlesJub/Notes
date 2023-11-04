@echo off
#!/bin/sh
cd /c/Users/charl/Notes
git add --all

timestamp() {
  date +"at %H:%M:%S on %mm-%dd-%yy"
}

git commit -am "Regular auto-commit $(timestamp)"
git push origin master