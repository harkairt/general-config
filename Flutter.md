```
  sudo apt-get -q update && sudo apt-get install --no-install-recommends -y -q gnupg2 curl git ca-certificates apt-transport-https openssh-client
  sudo curl https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
  sudo sh -c 'wget -qO- https://storage.googleapis.com/download.dartlang.org/linux/debian/dart_stable.list > /etc/apt/sources.list.d/dart_stable.list'
  sudo sh -c 'wget -qO- https://storage.googleapis.com/download.dartlang.org/linux/debian/dart_testing.list > /etc/apt/sources.list.d/dart_testing.list'
  sudo sh -c 'wget -qO- https://storage.googleapis.com/download.dartlang.org/linux/debian/dart_unstable.list > /etc/apt/sources.list.d/dart_unstable.list'
  sudo apt-get update
```

[Upgrading Flutter](https://flutter.dev/docs/development/tools/sdk/upgrading)
