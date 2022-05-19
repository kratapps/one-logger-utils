# One Logger Unmanaged Utils

[![Install Unmanaged](https://img.shields.io/badge/Install-Unmanaged-cyan)](https://login.salesforce.com/packaging/installPackage.apexp?p0=04t5e000000vmaR)
[![Install to Sandbox Unmanaged](https://img.shields.io/badge/Install%20to%20sandbox-Unmanaged-cyan)](https://test.salesforce.com/packaging/installPackage.apexp?p0=04t5e000000vmaR)

Util classes for One Logger.

All the classes are intended to be unmanaged/unpackaged and are used by the One Logger managed package.

These classes allows One Logger to:
* debug to system console
* get stack trace string
* get limits for your default namespace

## Installation
Install or create these components after you install the One Logger managed package.  
Install unmanaged package:
```shell
https://login.salesforce.com/packaging/installPackage.apexp?p0=04t5e000000vmaR
```
or use our sfdx plugin to deploy unpackaged without cloning:
```shell
sfdx kratapps:remote:source:deploy -s https://github.com/kratapps/one-logger-utils -p src/ -u my-org
```
