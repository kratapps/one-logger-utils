# One Logger Utils

[![Install Production](https://img.shields.io/badge/Unmanaged%20Package-Install%20Production-cyan)](https://login.salesforce.com/packaging/installPackage.apexp?p0=04t5e000000vmwU)
[![Install Sandbox](https://img.shields.io/badge/Unmanaged%20Package-Install%20Sandbox-cyan)](https://test.salesforce.com/packaging/installPackage.apexp?p0=04t5e000000vmwU)


Util classes for One Logger.

All the classes are intended to be unmanaged/unpackaged and are used by the One Logger managed package.

These classes allow One Logger to:
* debug to system console
* get stack trace string
* get limits for your default namespace

## Installation
Install or create these components after you install the One Logger managed package.

Install unmanaged package:
```shell
https://login.salesforce.com/packaging/installPackage.apexp?p0=04t5e000000vmwU
```
or deploy all code in the `src/` directory.