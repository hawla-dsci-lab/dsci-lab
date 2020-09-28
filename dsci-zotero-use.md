# Zotero nutzen

## Dokument direkt über DOI importieren

In Zotero:
* "Eintrag per identifier hinzufügen" (Button Zauberstab mit Pluszeichen)
* DOI einfügen, z.B. `DOI10.11586/2017025`

Zwar werden die Metadaten (hier incl. Homepage des Dokuments) abgerufen und ein Eintrag erzeugt, aber das Dokument wird *nicht* automatisch heruntergeladen. Das geht so:

* Ein Doppelklick auf den neu erzeugten Eintrag öffnet die Homepage - hier den Backlink - des Dokuments. Hier das Dokument downloaden, und auf der Platte speichern - z.B. ins Verzeichnis `/home/data/a/l2/linked-zotero-files/ADM_Fallstudien.pdf`.

**Weg 1: Link anhängen**

* Rechte Maustaste auf den neu erzeugten LitEintrag > Anhang hinzufügen > Link auf Datei anhängen

* zur Datei `/home/data/a/l2/linked-zotero-files/ADM_Fallstudien.pdf` navigieren, OK

Zotero verlinkt jetzt auf die Datei im o.A. Verzeichnis.

**Weg 2: Kopie anhängen**

Falls alternativ angewählt wird

* Anhang hinzufügen > gespeicherte Kopie der Datei anhängen ...

Wird Zotero in seiner eigenen Datenbank eine Kopie der Datei ablegen. VORSICHT: Wir empfehlen einen Download in ein Verzeichnis, das nicht innerhalb der Virtuellen Maschine liegt, da diese sonst beliebig schnell beliebig groß werden kann.


## Dokument downloaden, dann in Zotero aufnehmen

Im Firefox:
* Backlink öffnen z.B. <https://www.bertelsmann-stiftung.de/doi/10.11586/2017025>,
* dann pdf downloaden (Download-Button führt auf <https://www.bertelsmann-stiftung.de/fileadmin/files/BSt/Publikationen/GrauePublikationen/Algorithmenethik-Loesungspanorama.pdf>)
* und z.B. ins Verzeichnis `/home/data/a/l2/linked-zotero-files/` abspeichern

In Zotero:
* "neuer Eintrag (Button grünes Pluszeichen) > auf Datei verlinken
* zur neu heruntergeladenen Datei `Algorithmenethik-Loesungspanorama.pdf` navigieren
* und anklicken

Zotero ...
* scannt nun das pdf und sucht heuristisch nach Metadaten. In diesem Fall findet Zotero eine DOI und ruft in geeigneten DOI-Verzeichnissen die Metadaten zu dem Dokument ab. 
* legt anhand der Metadaten automatisch einen vollständigen Literatureintrag zu dem Dokument an.







