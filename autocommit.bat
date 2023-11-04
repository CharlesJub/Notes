#!/bin/sh
cd C:/Users/charl/Notes
git add --all
timestamp() {
  date /T
}
git commit -am "Regular auto-commit $(timestamp)"
git push