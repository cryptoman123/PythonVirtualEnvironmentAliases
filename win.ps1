function PythonVirtualEnvCreate { C:\Users\<USER_NAME>\AppData\Local\Programs\Python\Python37\python.exe -m venv venv }
function PythonVirtualEnvActivate { .\venv\Scripts\activate.ps1 }
function PythonVirtualEnvRemove { Remove-Item -r .\venv }
function PythonVirtualEnvUpdate { .\venv\Scripts\python.exe -m pip install -U pip wheel setuptools }
function PythonVirtualEnvDeactivate { deactivate }

function PythonHiddenVirtualEnvCreate { C:\Users\<USER_NAME>\AppData\Local\Programs\Python\Python37\python.exe -m venv .venv }
function PythonHiddenVirtualEnvActivate { .\.venv\Scripts\activate.ps1 }
function PythonHiddenVirtualEnvRemove { Remove-Item -r .\.venv }
function PythonHiddenVirtualEnvUpdate { .\.venv\Scripts\python.exe -m pip install -U pip wheel setuptools }
function PythonHiddenVirtualEnvDeactivate { deactivate }

Set-Alias -Name vc -Value PythonVirtualEnvCreate
Set-Alias -Name va -Value PythonVirtualEnvActivate
Set-Alias -Name vr -Value PythonVirtualEnvRemove
Set-Alias -Name vu -Value PythonVirtualEnvUpdate
Set-Alias -Name vd -Value PythonVirtualEnvDeactivate

Set-Alias -Name vch -Value PythonHiddenVirtualEnvCreate
Set-Alias -Name vah -Value PythonHiddenVirtualEnvActivate
Set-Alias -Name vrh -Value PythonHiddenVirtualEnvRemove
Set-Alias -Name vuh -Value PythonHiddenVirtualEnvUpdate
Set-Alias -Name vdh -Value PythonHiddenVirtualEnvDeactivate