# Get started

Download Oracle VM VirtualBox from here:
* <https://www.oracle.com/virtualization/technologies/vm/downloads/virtualbox-downloads.html>. 
* Install the software. 
* Again go to the download-page and get the *Oracle VM VirtualBox Extension Pack* (all platforms).

(start-with-vdi-file)=
## Create Virtual Machine

Download the zipped VDI-file from here to your local disc:
  * <http://www.jbusse.de/vm/xubuntu-august-2020.zip> (get download-credentials from Johannes)
     * XUbuntu 64-bit, built in August 2020, guest extensions 6.1.12 installed
	 * XUbunu-user: "data / Data Scientist", password: datadata

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
  * OK!

IMPORTANT: In the network-section look for an option **Reinitialize the MAC address of all network cards** and set it to *yes*.

## Run the dsci-lab

Start the virtual machine. Login into XUbuntu with 
* user *data (full name: "Data Scientist")*
* password *datadata*.

Start firefox. You should be able to browse the internet.






## Import OVA-file

DEPRECATED, proceed according too {ref}`start-with-vdi-file` . 

Download our dsci-lab (given as an OVA file)
* IMPORTANT: DO NOT double-click this link; instead simply right-click the link and save the OVA-file to your disk. 
* IMPORTANT: DO NOT interpret the OVA-file e.g. as a zip file (which it is in fact), DO NOT extract something from this file! Simply save this file to your disk.
* source:
   * get user and password from Johannes Busse
   * http://www.jbusse.de/vm/xubuntu-august-2020.ova (August 2020: *"E_INVALIDARG (0x80070057)"*, take path {ref}`start-with-vdi-file` instead)

Import the OVA into VirtualBox:
* Datei > Appliance importieren
* locate OVA-file on your disc
* Applianance-Einstellungen > MAC-Adressen-Richtlinie: Neue MAC-Adressen für alle Netzwerkadapter generieren / Reinitialize the MAC address of all network cards IMPORTANT
* Importieren

NOTE: Some users get an error while importing the OVA-file: *E_INVALIDARG (0x80070057)*. We do know this error, bu we can't reproduce it by ourselfes. A workaround might be to import the VDI-file, see above.

  







