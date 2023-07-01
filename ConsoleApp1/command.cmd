for /f "delims=" %i in ('git symbolic-ref --short HEAD') do set output=%i
git checkout master
git pull origin master
git merge %output%
git push origin master
cmd /k