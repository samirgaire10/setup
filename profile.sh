echo ------------------------------------------------------
echo coping img/background.png file to /usr/share/grub/themes/garuda-dr460nized/background.png
sudo cp img/background.png /usr/share/grub/themes/garuda-dr460nized/background.png

echo cp img/bg.png  /usr/share/plymouth/themes/dr460nized/bg.png
sudo cp img/bg.png  /usr/share/plymouth/themes/dr460nized/bg.png

echo sudo cp img/background.png  /home/samir/Documents/
sudo cp img/background.png  /home/samir/Documents/

echo ---------------------------------------------------------------
echo start updating system
update

echo installing costom tkinter (python)
sudo pacman -S tk

echo installing rpi imager
rpi-imager

echo installing keepassxc
keepassxc

echo installing xscreensaver
xscreensaver

echo installing syncthing
syncthing



tk 
pip3 install customtkinter --break-system-packages
echo it will break the system tho

echo ------------------------------------------------------------------
echo installing flatpack
flatpak

echo start updating system
update

echo installing flatpack ....normcap...ocr...
flatpak install flathub com.github.dynobo.normcap

echo --------------------------------------------------------------
echo start updating system
update
