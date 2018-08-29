IF NOT EXIST C:\Windows\mdtshare\software (md  C:\Windows\mdtshare\software)
xcopy *\Files\*  C:\Windows\mdtshare\software
pushd C:\Windows\mdtshare\software
setup.bat
popd
