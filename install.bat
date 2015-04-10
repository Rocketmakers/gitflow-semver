git flow version > NUL
if %ERRORLEVEL% GEQ 1 (
  copy gitflow-windows-dependencies\* "C:\Program Files (x86)\Git\bin"
  cd gitflow
  contrib\msysgit-install.cmd "C:\Program Files (x86)\Git"
)

echo "Installing..."
copy git-release "C:\Program Files (x86)\Git\bin"
echo "Done!"
