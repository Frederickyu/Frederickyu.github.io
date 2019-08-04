#/bin/bash

cd ~/fredyu
echo "please leave this window open"
./_view_page.command &
bundle exec jekyll serve
wait
