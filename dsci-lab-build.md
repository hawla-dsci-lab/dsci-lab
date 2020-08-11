# build the dsci-lab by yourself

Note: You are *not* requested to build the dsci-lab by yourself. Instead you are advised to download the folly configured dsci-lab as a ready-to-use virtual machine.

However, if you are a lecturer or a deeply interested student you might want to learn how we set up the dsci-lab. Here are the steps.

## Download an ISO image

Download an ISO image (ca. 1.55 GB) of the *LTS release: 20.04, Focal Fossa, 64-bit* of XUbuntu e.g. from  <https://xubuntu.org/download/> > <http://ftp.uni-kl.de/pub/linux/ubuntu-dvd/xubuntu/releases/20.04/release/> http://ftp.uni-kl.de/pub/linux/ubuntu-dvd/xubuntu/releases/20.04/release/xubuntu-20.04-desktop-amd64.iso : richt klick on file, "save as", save to disk

## Install Basic System

Start Oracle VM Virtual Box Manager.
 
* Maschine > Neu > Name: e.g. *xubuntu-august-2020*, Typ: Linux, Version: Ubuntu(64-bit
* Speichergröße: 1024 MB
* Platte: Festplatte erzeugen
   * Dateityp der Festplatte: VDI
   * Art der Speicherung: dynamisch alloziert
   * Dateiname und Größe: hier mindestens 100 GB angeben > Erzeugen

Start machine *xubuntu-august-2020*. A window will pop up: "Medium für Start auswählen"
* Medium hinzufügen > locate *xubuntu-20.04-desktop-amd64.iso* on your disc (ca. 1.55 GB) > Auswählen
* Starten

VirtualBox will start the ISO image. 

* Select language, e.g. "Deutsch". 
* Install XUbuntu
* Aktualisierungen herunterladen
* Installationsart: Festplatte löschen und installieren (this will clean only your newly allocated virtual hard disc, NOT the disk of your hos system); > Installieren
* give Name, Username etc.. WRITE down your password on a secure location! e.g.
   * Name: Data Scientist
   * Name des Rechners: dsci-lab-august-2020
   * Benutzername: ds
   * password: datadata (this is an intitially very weak password, you MUST it change later!)

"Die Installation ist abgeschlossen. Sie müssen jetzt den Rechner neu starten, um das System zu benutzen" > Jetzt neu starten
* "Remove installation medium": (nothing to do), "press ENTER": press Enter!
* log in with user *Data scientist*, password *datadata*

We will use the command line hereafter where possible. Get a new terminal by typing `Strg-Alt-t`. 

Update your installation

```sh
sudo apt upgrade; sudo apt update
sudo reboot
```

Manually type in (and don't forget to add the ampersand "&" at the end of the line):

```sh
firefox http://www.jbusse.de/dsci-lab/dsci-lab.html &
```
	
If things worked well, Firefox will open this very page you are currently in your new linux machine. This allow you to copy & paste the commands below to your terminal.



## Install Guest Extensions

To prepare the installation of new kernel modules we need gcc:

```sh
sudo apt install gcc make perl
```

Oracle Virtual Box > Geräte > Gasterweiterungen einlegen: A window pops up, showing the directory `/media/data/VBox_GAs_6.1.6./` > rightclick on background, "Terminal hier öffnen",  a new terminal opens. Type in:

```sh
sudo ./VBoxLinuxAdditions.run
```

Reboot the VM:

```sh
sudo reboot
```

You now should be able to resize the VM window, activate bidirectional Copy & Paste from Windows-Host to VB etc. 

## Basic Packages

At this stage you have a clean, brand new virtual XUbuntu machine, with VirtualBox Guest extensions enabled.

To get our dsci-lab version you have to install some more packages.  You can do so by simply copying the following commands into a terminal (open a new terminal e.g. by typing `Strg-Alt-t`):




Basic scientific writing general purpose packages

```sh
sudo apt install texlive-xetex fonts-freefont-otf latexmk
```


Mindmap (incl. Java):
```sh
sudo apt install freeplane
```

Add you favourite spartanic programming editor
```sh
sudo apt install emacs
sudo apt install vim
```


## Jupyter and Conda

Jupyter
```sh
sudo apt install jupyter
```

Conda:
```sh
cd Downloads/
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
chmod +x ./Miniconda3-latest-Linux-x86_64.sh 
./Miniconda3-latest-Linux-x86_64.sh 
```

(Instead of installing miniconda you also might want to install `anaconda` (<https://www.anaconda.com/products/individual>). Anaconda is much more complete than miniconda, but INMHO fo "fat".  In our dsci-lab we prefer a lightweight system. This allows you to look more easily "under the hood", to understand what's going on, and to maintain the whole system - the dependencies in our setup are complex enough anyhow.)

After you have installed Conda, you have to close your terminal (`CTRL-D`) and open it (in fact a new terminal) again (e.g. with `Strg-Alt-t`). (Why close and open? In an earlier step you have installed `conda`. Conda puts an extra virtual environment layer over the standard Python installation, so we can work with multiple Python configurations in parallel. To learn more about conda virtual environments see <https://docs.conda.io/projects/conda/en/latest/user-guide/tasks/manage-conda.html>)

Your termial command line now should start with `(base)`, which is the name of your current virtual conda environment:

    (base) jb@jb-ThinkPad-X250:~$

As said: Conda is minimalistic. Thus we have to install some modules by ourselfes. Some important ones are:

```
conda install pandas numpy matplotlib scikit-learn seaborn xgboost
```

Notes:

* We do install these packages into the virtual conda environment `base`. If we decide to create another virtual conda environment, it will be empty again, and we have to populate it with libraries again. This is the reason why we (a) prefer lightweight environments, and why we want to learn how to install libraries by ourselfes.
* We install Conda *not with sudo*, but as a normal user. Every user and every virtual conda environment are completely independent from each other. There is no system-wide installation.

## jupyter-book

Jupyter-book v0.7 (<https://jupyterbook.org/intro.html>) makes use of the highly sophisticated documentation tool Sphinx to create websites and (via LaTeX) a pdf-book out of a bunch of jupyter ntebooks.

```sh
pip install jupyter-book
```

Test the installation: Build the book according to <https://jupyterbook.org/start/build.html>

```sh
mkdir test
cd test
jupyter-book create mybookname
jupyter-book build mybookname
jupyter-book build mybookname/ --builder pdflatex
atril mybookname/_build/latex/book.pdf &
cd
```













