##  🗣   How to setup new Macbook in just 30 minutes

### 💪   Follow Below steps
1. Install Xcode and Homebrew
```
xcode-select --install
```
```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

## ⚡ Install Apps
```
curl -L https://raw.githubusercontent.com/Froiden/build-my-mac/master/scripts/brew_apps.sh | sh
```

## ⚡ Install AppStore Apps
###### Note: You need to have logged to apple account before using the below command
```
curl -L https://raw.githubusercontent.com/Froiden/build-my-mac/master/scripts/mas_apps.sh | sh
```

## ⚡ Node Install (nvm/node)
```bash
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
```

###### Add below line  to bash file for nvm
```bash
lazynvm() {
  unset -f nvm node npm npx firebase
  export NVM_DIR=~/.nvm
  [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm
  if [ -f "$NVM_DIR/bash_completion" ]; then
    [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion
  fi
}

nvm() {
  lazynvm
  nvm $@
}

node() {
  lazynvm
  node $@
}

npm() {
  lazynvm
  npm $@
}

npx() {
  lazynvm
  npx $@
}

firebase() {
  lazynvm
  firebase $@
}
```

```
nvm install stable
```


##  ⚡ Configure Git Profile 
- Configure local Git profile

```
git config --global user.name "Amit Kumar Chandrakar"
git config --global user.email "email@example.com"
```
