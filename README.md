# One Logger Unmanaged Utils

[![Install Unmanaged](https://img.shields.io/badge/Install-Unmanaged-cyan)](https://login.salesforce.com/packaging/installPackage.apexp?p0=04t5e000000vmaR)
[![Install to Sandbox Unmanaged](https://img.shields.io/badge/Install%20to%20sandbox-Unmanaged-cyan)](https://test.salesforce.com/packaging/installPackage.apexp?p0=04t5e000000vmaR)

Util class for One Logger.

The UnmanagedLoggerUtils class it intended to be unmanaged/unpackaged
and is used by the One Logger managed package.

This class allows One Logger to:
* get full stack trace string
* debug to system console

## Installation
Install or create this component after you install the One Logger managed package.  
Install our unmanaged package:
```shell
https://login.salesforce.com/packaging/installPackage.apexp?p0=04t5e000000vmaR
```
or use our sfdx plugin to deploy unpackaged without cloning:
```shell
sfdx kratapps:remote:source:deploy -s https://github.com/kratapps/one-logger-utils -p src/ -u my-org
```
