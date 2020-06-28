### git (git bash/zsh)

```
ssh-keygen -t rsa -b 4096 -C "harkai.robert.tamas@gmail.com"
less -FX ~/.ssh/id_rsa.pub
! open https://github.com/settings/keys and register SSH key
git config --global user.name "Harkai Tamás (harkairt)"
git config --global user.email 32367206+harkairt@users.noreply.github.com
git config --global --replace-all core.pager "less -F -X"
```

### Sublime Merge (ps)

```
setx path "%path%;C:\Program Files\Sublime Merge\"
! download wslgit.exe https://github.com/andy-5/wslgit/releases
cd C:\Program Files\Sublime Merge\Git\cmd
! replace git.exe with wslgit.exe
```

### Powerline fonts (ps)

```
git clone https://github.com/powerline/fonts.git --depth=1
cd fonts
Set-ExecutionPolicy Bypass -Scope Process 
.\install.ps1  --- OR just install "Roboto Mono for Powerline"
cd ..
rm -rf fonts            
```

### Windows Terminal

      {
        "guid": "{2c4de342-38b7-51cf-b940-2309a097f518}",
        "hidden": false,
        "name": "Ubuntu",
        "colorScheme": "wsl",
        "source": "Windows.Terminal.Wsl",
        "fontFace": "Roboto Mono for Powerline",
        "fontSize": 11,
        "startingDirectory": "//wsl$/Ubuntu/home/relay"
      },


    "schemes": [
        {
            "name": "wsl",
            "background" : "#2c3643",
            "black" : "#080200",
            "blue" : "#288ad6",
            "brightBlack" : "#6f6b67",
            "brightBlue" : "#278ad6",
            "brightCyan" : "#27dede",
            "brightGreen" : "#16c98d",
            "brightPurple" : "#d34590",
            "brightRed" : "#fa5e5b",
            "brightWhite" : "#ffffff",
            "brightYellow" : "#feef6d",
            "cyan" : "#28ddde",
            "foreground" : "#ffffff",
            "green" : "#16c98d",
            "purple" : "#d34590",
            "red" : "#fa5e5b",
            "white" : "#e7e7e7",
            "yellow" : "#ffc83f"
        }
    ],




### wsl (ps)

```
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart

! restart

wsl --set-default-version 2

! install https://www.microsoft.com/store/productId/9NBLGGH4MSV6 (Ubuntu)
! start Ubuntu, create user
```
**wsl (bash)**
```
sudo touch /etc/wsl.conf && sudo nano /etc/wsl.conf
  [automount]
  root = /
  options = "metadata"
```

### zsh (bash)

```
sudo apt-get install zsh 
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

sed -i 's/ZSH_THEME="robbyrussell"/ZSH_THEME="agnoster"/g' ~/.zshrc
sed -i 's/^  prompt_context$\n//g' /home/relay/.oh-my-zsh/themes/agnoster.zsh-theme
cd /home/relay/.oh-my-zsh && git add . && git commit -m "remove prompt_context from agnoster"
```
**plugins**

```
cd /home/relay/.oh-my-zsh/plugins
sudo apt-get install autojump
git clone https://github.com/zsh-users/zsh-autosuggestions.git
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git 

  plugins=(
      autojump
      zsh-autosuggestions
      zsh-syntax-highlighting
  )
```

```
sudo apt-get install fzf
! into .zshrc -> export FZF_DEFAULT_OPTS='--height 60% --layout=reverse --border'
```

```
sudo add-apt-repository ppa:ultradvorka/ppa && sudo apt-get update && sudo apt-get install hstr 
hstr --show-configuration >> ~/.bashrc && . ~/.bashrc
```

```
cd ~/repos/navi
curl https://raw.githubusercontent.com/denisidoro/navi/master/scripts/install --output navi_install.sh
chmod +x ./navi_install.sh
sudo ./navi_install.sh
```

```
sudo curl -Lo /usr/local/bin/anypaste https://anypaste.xyz/sh
sudo chmod +x /usr/local/bin/anypaste
```

### docker

```
sudo apt update 

sudo apt install apt-transport-https ca-certificates curl \
    gnupg-agent software-properties-common

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add

sudo apt-key fingerprint 0EBFCD88

sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   edge"

sudo apt-cache policy docker-ce

sudo apt -f remove grub-pc
sudo apt install docker-ce docker-ce-cli containerd.io
! (esc if asked about GRUB, above remove should solve it)

sudo curl -L https://github.com/docker/compose/releases/download/1.26.0/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version

sudo groupadd docker
sudo usermod -aG docker $USER && newgrp docker 
sudo service docker start
docker run hello-world
```

### node (uranus works with 12, not 14)

```
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install -y nodejs
```

### uranus
```
git clone git@github.com:CYDASCOM/uranus.git ~/repos/uranus
cd uranus
docker-compose up -d
cd app/vue && npm i
npm run start
```
