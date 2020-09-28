# Get started: get the dsci-lab

Download Oracle VM VirtualBox from here:
* <https://www.oracle.com/virtualization/technologies/vm/downloads/virtualbox-downloads.html>
   * 2020-09-28: Version 6.1.14
* Install the software into your host operating system.
* Again go to the download-page and get the *Oracle VM VirtualBox Extension Pack* (all platforms).

(start-with-vdi-file)=
## Create Virtual Machine

Download the zipped VDI-file from here to your local disc  (get download-credentials from Johannes):
  * <http://www.jbusse.de/vm/xubuntu-august-2020.zip>
     * Version 2020-08-11 T 1640
     * Size: 5.6 GB (6.009.102.301 Bytes)
%     * XUbuntu 64-bit, built in August 2020, guest extensions 6.1.12 installed
     * XUbuntu 20.04.1 LTS, 64-bit, last update 2020-09-28
     * guest extensions 6.1.14 installed
	 * XUbunu-user: "data / Data Scientist", password: datadata
  * older versions:
        http://www.jbusse.de/vm/xubuntu-august-2020.zip (version 2020-08-10)

Unzip the file. You should get the file `xubuntu-august-2020.vdi` (about 16GB). 

Start VirtualBox. In VirtualBox create a new virtual machine, and import the VDI- or VMDK-file from above. Steps:

* <https://techathlon.com/how-to-run-a-vmdk-file-in-oracle-virtualbox/>
* youtube: <https://www.youtube.com/watch?v=fVYwt1Tluug>

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








