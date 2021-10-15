#!/bin/bash
# REMOVENDO TRAVAS EVENTUAIS DO APT
echo "Instalação de Programas"
sudo rm /var/lib/dpkg/lock-frontend;
sudo rm /var/cache/apt/archives/lock;



# ATUALIZANDO REPOSITORIO
sudo apt-get update
sudo apt-get upgrade -y



# PROGRAMAS DO REPOSITORIO
sudo apt-get install ubuntu-restricted-extras
sudo apt-get install gimp
sudo apt-get install inkcape
sudo apt-get install k3b
sudo apt-get install guvcview
sudo apt-get install virtualbox
sudo apt-get install dia
sudo apt-get install rhythmbox
sudo apt-get install vlc
sudo apt-get install transmission
sudo apt-get install gparted
sudo apt-get install libimobiledevice6 libimobiledevice-utils
sudo apt-get install bchunk
sudo apt-get install ccd2iso
sudo apt-get install nrg2iso
sudo apt-get install mdf2iso
sudo apt-get install samba



# ATUALIZANDO REPOSITORIO
sudo apt-get update
sudo apt-get upgrade -y



# PROGRAMAS SNAP
sudo apt-get install snap
sudo snap install bashtop
sudo snap install spotify
sudo snap install notepadqq



# ATUALIZANDO REPOSITORIO
sudo apt-get update
sudo apt-get upgrade -y



# DOWNLOAD E INSTALACAO DE PROGRAMAS EXTERNOS
wget -c https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
wget -c https://download.anydesk.com/linux/anydesk_6.1.1-1_amd64.deb
wget -c https://github.com/X0rg/CPU-X/releases/download/v4.2.0/CPU-X_v4.2.0_Ubuntu.tar.gz
wget -c https://pt-br.libreoffice.org/donate/dl/deb-x86_64/7.2.1/pt-BR/LibreOffice_7.2.1_Linux_x86-64_deb.tar.gz
wget -c https://download.documentfoundation.org/libreoffice/stable/7.2.1/deb/x86_64/LibreOffice_7.2.1_Linux_x86-64_deb_langpack_pt-BR.tar.gz
wget -c https://download.documentfoundation.org/libreoffice/stable/7.2.1/deb/x86_64/LibreOffice_7.2.1_Linux_x86-64_deb_helppack_pt-BR.tar.gz

sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo dpkg -i anydesk_6.1.1-1_amd64.deb

tar -xzvf CPU-X_v4.2.0_Ubuntu.tar.gz
tar -xzvf LibreOffice_7.2.1_Linux_x86-64_deb.tar.gz
tar -xzvf LibreOffice_7.2.1_Linux_x86-64_deb_langpack_pt-BR.tar.gz
tar -xzvf LibreOffice_7.2.1_Linux_x86-64_deb_helppack_pt-BR.tar.gz

mv /home/hbllogan/Downloads/xUbuntu_20.04/amd64/*.deb /home/hbllogan/Downloads
sudo dpkg -i *.deb
rm *.deb

mv /home/hbllogan/Downloads/LibreOffice_7.2.1_Linux_x86-64_deb.tar.gz/DEBS/*.deb /home/hbllogan/Downloads
sudo dpkg -i *.deb
rm *.deb

mv /home/hbllogan/Downloads/LibreOffice_7.2.1_Linux_x86-64_deb_langpack_pt-BR/DEBS/*.deb /home/hbllogan/Downloads
sudo dpkg -i *.deb
rm *.deb

mv /home/hbllogan/Downloads/LibreOffice_7.2.1_Linux_x86-64_deb_helppack_pt-BR/DEBS/*.deb /home/hbllogan/Downloads
sudo dpkg -i *.deb
rm *.deb



# ATUALIZANDO REPOSITORIO
sudo apt-get update
sudo apt-get upgrade -y



# AGRADECIMENTO
echo "OBS.: 7Zip na Ubuntu Software"
echo "OBS.: Clicar 2x Pra Terminar a Instalação do AnyDesk"
echo "Feito Por HBLlogan"
