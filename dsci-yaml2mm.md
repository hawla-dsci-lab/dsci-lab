# Visualisierung von YAML (yaml2mm)

YAML (<https://de.wikipedia.org/wiki/YAML>) hat sich in den letzten Jahren als ein weiterer Standard für die menschenlesbare Darstellung von strukturierten Daten etabliert. In Python lässt sich YAML durch die Bibliothek <https://pyyaml.org/> leicht im- und exportieren, auch deshalb, weil YAML auf Grundlage der üblichen Python- und JSON-Datenstrukturen entworfen wurde. YAML kommt u.A. auch im Jupyter Notebook Ökosystem als Metadatenformat breit zum Einsatz. 

Entgegen seinem eigenen Anspruch lässt sich YAML allerdings doch nicht so ganz leicht syntaktisch korrekt schreiben, und Bezüge in größeren YAML-Dateien werden leicht unübersichtlich. 

In der Abschlussarbeit soll konzeptuell erarbeitet und exemplarisch implementiert werden, wie sich YAML-Daten als Mindmap visualisieren lassen. Selbstverständlich soll die Visualisierung verlustfrei sein, so dass aus der Visualisierung wieder eine (nicht notwendigerweise identische, wohl aber) informationsäquivalente YAML-Datei erzeugt werden kann.

Die handwerklichen Subtasks der Arbeit sind eher einfach:

* Lesen und Schreiben von YAML mit  <https://pyyaml.org/>
* Lesen uns Schreiben von sehr einfachem, in der Struktur vollständig bekanntem XML mit [xml.etree.ElementTree](https://docs.python.org/3/library/xml.etree.elementtree.html#module-xml.etree.ElementTree)

Die intellektuelle Hauptaufgabe besteht in der konzeptuellen Erarbeitung  von einer Baum-Darstellung, mit der auch komplexe YAML-Dateien visualisiert werden können.

Vorarbeiten: Für andere Datenstrukturen wurden bereits diese Visualisierungen erarbeitet: [aufgeschnittener Graph als Mindmap](http://www.jbusse.de/semauth/smmm2013_aufgeschnittener_Graph.html), [XML als Mindmap](http://www.jbusse.de/semauth06/XML_tags.html), [Ontologieschema als Mindmap](http://www.jbusse.de/semauth/smmm2013_%20anwendung_schema-visualisierung.html).

Arbeitsumgebung: das dsci-lab, Download und Installation: <http://www.jbusse.de/dsci-lab/dsci-lab-getstarted.html>


## Variation: Visualisierung von Json-LD

Wie oben, aber statt YAML nun mit Json-LD. Weil Json ja ein Subset von YAML ist, besteht der Fokus bei dieser Variante auf der Unterstützung der *LD*-Besonderheiten.

