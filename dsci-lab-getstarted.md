# Get started: get the dsci-lab

Download Oracle VM VirtualBox from here:
* <https://www.oracle.com/virtualization/technologies/vm/downloads/virtualbox-downloads.html>
   * 2020-09-28: Version 6.1.14
* Install the software into your host operating system.
* Again go to the download-page and get the *Oracle VM VirtualBox Extension Pack* (all platforms).

(start-with-vdi-file)=
## Create Virtual Machine

This is what you will get:
 * XUbuntu 20.04.1 LTS, 64-bit, last update 2020-09-28
 * guest extensions 6.1.14 installed
 * XUbunu-user: "data / Data Scientist", password: datadata

Get an overview what there is to be done:
* watch youtube: [VirtualBox Tutorial 14 - How to import a vdi image into VirtualBox](https://www.youtube.com/watch?v=fVYwt1Tluug)
   * stop video at 0:20, "Identify the *default machine folder*, that the Oracle VirtualBox Manager uses"
   * identify this folder on your computer!
   * continue video ... ;-)
* read <https://techathlon.com/how-to-run-a-vmdk-file-in-oracle-virtualbox/>

Download the zipped VDI-file from here to your local disc - ideally directly to your  *default machine folder*
* Warning: Never double click to this file in the following steps. Use right click instead!
* Source: <http://www.jbusse.de/vm/xubuntu-august-2020.zip>  
   * use right click to download file. (Don't try something else. I.e. never allow Windows to open this file.)
   * user: dsci, pass: (get password from Johannes)
   * size zipped: ca 7 GB
 * unzip the file, ideally into / within yor   *default machine folder*
   * again: Do not double click, use right click instead.
   * You should get the file `xubuntu-august-2020.vdi`
   * Make sure the file is large enough, i.e. about 18 GB.

Generate virtual machine. Again watch the video above first to be prepared, then:
* Move (or copy) the `vdi` file to the default machine folder you have identified according to the video.
* Start VirtualBox. 
* In VirtualBox create a new virtual machine
* import the VDI- or VMDK-file according to the steps above.




In detail: 

* Maschine > Neu
* Name und Betriebssystem > Expertenmodus
  * Name (example): my-homecrafted-xubuntu
  * Typ: Linux
  * Version: Ubuntu (64-bit)
  * Memory: 4096 MB
  * Platte: Vorhandene Festplatte verwenden (select existing disc)
    * click to the icon right of the dropdown menue. Add vdi-file from disc.
  * IMPORTANT: In the __network-section__ select __Reinitialize the MAC address of all network cards__
  * OK!

Start the virtual machine. Login into XUbuntu with 
* user: *data* / full name *Data Scientist*
* password: *datadata*

Start firefox ("Internetnavigator"). You should be able to browse the internet.

Proceed with next section: {doc}`dsci-lab-use`.








