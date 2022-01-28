APPS
[ ] Alfred					https://www.alfredapp.com/
[ ] Chrome 					https://www.google.com/chrome 
[ ] Developer Tools 		app store
[ ] Docker 					https://docs.docker.com/desktop/mac/install/
[ ] Goland 					https://www.jetbrains.com/go/download/#section=mac
[ ] iTerm2 					https://iterm2.com/
[ ] PyCharm					https://www.jetbrains.com/pycharm/download/#section=mac
[ ] Slack 					app store
[ ] Sublime 				https://www.sublimetext.com/

OTHER THINGS
[ ] Screen pic
[ ] Hot corners

DATABASE
[ ] brew install pgweb		if using postgress

ALFRED
[ ] update license
[ ] setup clipboard: Features -> Clipboard		
[ ] set clipboard Viewer Hotkey to cmd+shift+v

DIRECTORIES
[ ] mkdir ~/github
[ ] notes ~/notes

KEYS
[ ] ssh-keygen (/Users/<username>/.ssh/github.ppk)
[ ] add key to Github profile and delete old keys
[ ] ssh-add ~/.ssh/github.ppk
[ ] ssh-keygen (/Users/<username>/.ssh/id_rsa.ppk)
[ ] ssh-add ~/.ssh/id_rsa.ppk

BREW
[ ] install brew 			https://brew.sh/

Anaconda
[ ] brew install anaconda	follow install instructions
[ ] conda init 				may need to find where it was installed
[ ] conda env create --name py39 python=3.9
[ ] add to .zshrc: conda activate py39

Go
[ ] brew install go

Goland / Pycharm Settings
[ ] update license
[ ] create CLI launcher: Tools -> Create Command Line Launcher
[ ] Preferences -> Keymap -> Main Menu -> Window -> Editor Tabs -> Split and Move Right (ctrl+shift+s)
[ ] Preferences -> Keymap -> Editor Actions -> Clone Caret Above (ctrl+shirt+up)
[ ] Preferences -> Keymap -> Editor Actions -> Clone Caret Below (ctrl+shirt+down)
[ ] Preferences -> Appearance & Behavior -> System Settings -> Autosave
[ ] cmd+1 -> Gear icon -> Always Select Opened File

GIT 
[ ] brew install git
[ ] cd ~/github && git clone git@github.com:eric-dowty/system.git
[ ] git config --global url."git@github.com:".insteadOf "https://github.com/"

SYSTEM CONFIG
[ ] cp -f ~/github/system/.hushlogin ~/.hushlogin
[ ] cp -f ~/github/system/.vimrc ~/.vimrc
[ ] cp -f ~/github/system/.zshrc ~/.zshrc
[ ] cp -f ~/github/system/.ssh/config ~/.ssh/config

NVM
[ ] brew install nvm 		follow install instructions
[ ] nvm install --lts 		install latest node version
