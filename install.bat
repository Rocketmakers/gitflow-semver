git flow version > NUL
if %ERRORLEVEL% GEQ 1 (
  copy gitflow-windows-dependencies\* "C:\Program Files (x86)\Git\bin"
  pushd gitflow
  CALL contrib\msysgit-install.cmd "C:\Program Files (x86)\Git"
  popd
)

echo "Installing..."
copy git-release "C:\Program Files (x86)\Git\bin\git-release-node"
copy git-release-windows-shim "C:\Program Files (x86)\Git\bin\git-release"
echo "Done!"
