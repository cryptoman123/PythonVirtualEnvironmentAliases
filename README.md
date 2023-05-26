# PythonVirtualEnvironmentAliases
Create aliases for Powershell and Bash to create, activate, deactive and delete virtual environments.

# Usage
## Windows
Replace the path in `function PythonVirtualEnvCreate {}` in __line number 1__ with the absolute path to the python.exe which you want to use in the future for the purpose of making [Python Virtual Environments](https://docs.python.org/3/library/venv.html).

Replace the path in `function PythonHiddenVirtualEnvCreate {}` in __line number 7__ with the absolute path to the python.exe which you want to use in the future for the purpose of making [Python Virtual Environments](https://docs.python.org/3/library/venv.html).
1. Press `win+r`
2. Type `powershell` and press `Enter`
3. Type `notepad $profile`
4. Copy the content of [win.ps1 file](./win.ps1)
5. Paste into the notepad that you opened by using the step 3.
6. Save and exit
7. Restart the Powershell 

### How to use the above newly created aliases?
All the following commands will work in the current directory that you are present in Powershell.
1. Create a Hidden [Python Virtual Environments](https://docs.python.org/3/library/venv.html)
```powershell
# Windows Powershell
# vch for my ease stands for Virtual Environment Create Hidden
vch
```
2. Activate a Hidden [Python Virtual Environments](https://docs.python.org/3/library/venv.html)
```powershell
# Windows Powershell
# vch for my ease stands for Virtual Environment Activate Hidden
vah
```
3. Deactivate a Hidden [Python Virtual Environments](https://docs.python.org/3/library/venv.html)
```powershell
# Windows Powershell
# vch for my ease stands for Virtual Environment Delete Hidden
vdh
```
4. Delete a Hidden [Python Virtual Environments](https://docs.python.org/3/library/venv.html)
```powershell
# Windows Powershell
# vch for my ease stands for Virtual Environment Remove Hidden
vrh
```

# References
[1] [How to create permanent PowerShell Aliases?](https://stackoverflow.com/questions/24914589/how-to-create-permanent-powershell-aliases)