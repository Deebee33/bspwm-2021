# bspwm-2021

 ![screen](https://user-images.githubusercontent.com/55555800/147170398-cb82dd1e-1650-4db6-85d4-e13c838a3ddb.png)
<h1 align="center"> <i> Bspwm 2021 <i> </h1>
<h2 align="center"> Configuración de: https://github.com/darch7</h2>
<hr>
  
## Setup (Only Kali Linux or Nethunter?)

## 1. Install packages
  
```sh
   sudo apt update && sudo apt full-upgrade -y

   sudo apt install bspwm sxhkd geany pcmanfm neovim ranger nitrogen neofetch gtk3-nocsd picom rofi gzip lzop fzf tty-clock dunst zathura python3 python3-pip kitty build-essential git vim xcb libxcb-util0-dev libxcb-ewmh-dev libxcb-randr0-dev libxcb-icccm4-dev libxcb-keysyms1-dev libxcb-xinerama0-dev libasound2-dev libxcb-xtest0-dev libxcb-shape0-dev -y
```  
## 2. Install
```sh
 cd ~; git clone https://github.com/baskerville/bspwm.git
 
 git clone https://github.com/baskerville/sxhkd.git
 
 cd bspwm
 
 make
 
 sudo make install
 
 cd ../sxhkd/; make
 
 sudo make install
 
 mkdir ~/.config/bspwm; mkdir ~/.config/sxhkd; cd ~/bspwm; cp examples/bspwmrc ~/.config/bspwm/; chmod +x ~/.config/bspwm/bspwmrc; cp examples/sxhkdrc ~/.config/sxhkd/
 
 cd ~; rm -rf .config .local; git clone https://github.com/tony23x/bspwm-2021.git; cd bspwm-2021; mv local .local; mv config .config; cp -rf .* $HOME; cd $HOME; chmod -R +x .config .local; chmod +x .Xresources
```
 
Fuentes:
 
```sh
 sudo cp bspwm-2021/Hack.zip /usr/local/share/fonts && cd /usr/local/share/fonts && sudo unzip Hack.zip && sudo rm -rf Hack.zip
```  
  
* _Sal de la session y da click en la parte superior derecha en el circulo, luego click en bspwm e ingresa tus credenciales_

  
<h1><img src="https://victorjsantos.files.wordpress.com/2016/01/gifs-animados-para-halloween-15.gif?w=339&h=155&zoom=2" width="100">Commands:</h1>
