git add .
set /p commitMessage="Introduce el mensaje del commit: "
git commit -m "%commitMessage%"
git push