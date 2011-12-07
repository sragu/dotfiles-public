#!/bin/sh
git ls-files | grep "^\\." | xargs -n1 -I{} cp -prfv {} ~/{}
