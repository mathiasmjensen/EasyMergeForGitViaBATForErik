for /f "delims=" %%i in ('git symbolic-ref --short HEAD') do set output=%%i
git checkout %output% && git pull origin master