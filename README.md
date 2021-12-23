# bspwm-2021

 ![screen](https://user-images.githubusercontent.com/55555800/147170398-cb82dd1e-1650-4db6-85d4-e13c838a3ddb.png)
<h1 align="center"> <i> Bspwm 2021 <i> </h1>
<h2 align="center"> Configuración de: https://github.com/darch7</h2>
<hr>
  
## Setup (Only Kali Linux or Nethunter?)

## 1. Install packages
  
```sh
   sudo apt update && sudo apt full-upgrade -y

   sudo apt install bspwm sxhkd polybar geany pcmanfm neovim ranger nitrogen neofetch gtk3-nocsd picom rofi gzip lzop fzf tty-clock dunst zathura python3 python3-pip kitty -y
```  
## 2. Install
 
```sh
  
   cd ~; rm -rf .config .local; git clone https://github.com/tony23x/bspwm-2021.git; cd bspwm-2021; mv local .local; mv config .config; cp -rf .* $HOME; cd $HOME; chmod -R +x .config .local; chmod +x .Xresources

```
 
Fuentes:
 
```sh
 
   sudo cp bspwm-2021/Hack.zip /usr/local/share/fonts && cd /usr/local/share/fonts && sudo unzip Hack.zip && sudo rm -rf Hack.zip
 
```  
  
* _Sal de la session y da click en la parte superior derecha en el circulo, luego click en bspwm e ingresa tus credenciales_

  
## Notes
* _El archivo Hack.zip corresponde a la fuente Hack Nerd Font, de la siguiente web page:_

https://www.nerdfonts.com/font-downloads

<h1><img src="https://victorjsantos.files.wordpress.com/2016/01/gifs-animados-para-halloween-15.gif?w=339&h=155&zoom=2" width="100">Commands:</h1>
