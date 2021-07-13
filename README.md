[![Build status](https://ci.appveyor.com/api/projects/status/nu421d7ga3rripba?svg=true)](https://ci.appveyor.com/project/adriens/chocolatey-imgpkg)
[![Chocolatey](https://img.shields.io/chocolatey/v/imgpkg.svg)](https://chocolatey.org/packages/imgpkg)
[![Chocolatey](https://img.shields.io/chocolatey/dt/imgpkg.svg)](https://chocolatey.org/packages/imgpkg)

![Twitter Follow](https://img.shields.io/twitter/follow/rastadidi?style=social)
![Twitter Follow](https://img.shields.io/twitter/follow/carvel_dev?label=Follow%20Carvel.dev&style=social)

# 🚀Release process

1. Update the target version in [imgpkg.properties](./imgpkg.properties)
2. Wait for AppVeyor CI validation
3. Create a GH Release

Now, wait for Chocolatey.org to release the package 😎.

# For developers only section

## Build locally

```
git clone https://github.com/adriens/chocolatey-ytt.git
cd chocolatey-ytt
ant prepare
```
