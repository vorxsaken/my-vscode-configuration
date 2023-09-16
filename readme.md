# VSCode - Visual Studio Code `extensions` backup

If you are use **Unix/Linux** create a bash script with a loop. In this case I want to backup the extensions list and install again:

First create a list of the extensions:
```shell
$ code --list-extensions > extensions.txt
```
Create a bash script for example with the name `vscode-extension-install.sh` and input the following code:
```shell
#!/usr/bin/env bash

cat extensions.txt | while read extension || [[ -n $extension ]];
do
  code --install-extension $extension --force
done
```
Then run:
```shell
$ ./vscode-extension-install.sh
```

Permission issue? Make it executable:
```shell
sudo chmod u+x vscode-extension-install.sh
```

Example output:
```shell
Installing extensions...
Installing extension 'visualstudioexptteam.vscodeintellicode' v1.2.6...
Extension 'visualstudioexptteam.vscodeintellicode' v1.2.6 was successfully installed.
Installing extensions...
Installing extension 'vscode-icons-team.vscode-icons' v10.0.0...
Extension 'vscode-icons-team.vscode-icons' v10.0.0 was successfully installed.
...
```

- [Stack Overflow](https://stackoverflow.com/a/60805086/7878157)
