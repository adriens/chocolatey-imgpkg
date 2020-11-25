![Twitter Follow](https://img.shields.io/twitter/follow/rastadidi?style=social)
![Twitter Follow](https://img.shields.io/twitter/follow/carvel_dev?label=Follow%20Carvel.dev&style=social)

![Project banner](choco-imgpkg-banner.png)


# Usage

To install `kapp` and get an optimal experience on windows, just:

- [x] Follow classic choco [instructions](https://chocolatey.org/packages/imgpkg/) to install/upgrade
- [x] Install [ytt VS Code extension](https://marketplace.visualstudio.com/items?itemName=ewrenn.vscode-ytt)
- [x] :newspaper: Follow [carvel.dev on Twitter (formerly k14s)](https://twitter.com/carvel_dev)
- [x] :star: Star and follow [Carvel organization and repos](https://github.com/vmware-tanzu)
- [x] :book: Read the [VMWare Tanzu article that introduces k14s aka. Kubernetes Tools](https://tanzu.vmware.com/content/blog/introducing-k14s-kubernetes-tools-simple-and-composable-tools-for-application-deployment) why ytt has been created
- [x] :rocket:Discover [VMWare Open Source Program Office](http://vmware.github.io/)
- [x] :smiley_cat: Enjoy

# For developers only section

## Build locally

[Chocolatey package](https://chocolatey.org/packages/imgpkg/) to install [Carvel/imgpkg](https://github.com/vmware-tanzu/carvel-imgpkg/issues) (currenlty [under moderation process](https://github.com/adriens/chocolatey-imgpkg/issues/1))

```
git clone https://github.com/adriens/chocolatey-imgpkg.git
cd chocolatey-imgpkg
choco uninstall imgpkg
choco install -fdv imgpkg.nuspec
```

:ballot_box_with_check: TODO section

[Not yet implemented CI](https://github.com/adriens/chocolatey-imgpkg/issues/2) so:

## Release check list


## Deploy to central

```
choco push imgpkg.0.2.0.nupkg --source https://push.chocolatey.org/ -apikey *******
```
