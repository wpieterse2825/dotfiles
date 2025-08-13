NODE_NAME=$(uname --nodename)

if [[ "$NODE_NAME" == "wynand-dt" ]];
then

  op() {
    "/mnt/c/Users/Wynand/AppData/Local/Microsoft/WinGet/Packages/AgileBits.1Password.CLI_Microsoft.Winget.Source_8wekyb3d8bbwe/op.exe" "$@"
  }

fi
