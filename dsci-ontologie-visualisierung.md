# Editierbare Ontologie-Visualisierung eines Knowledge Graphs

Gegeben ein Knowledge Graph als A-Box und T-Box. Gesucht ist die Visualisierung wesentlicher Strukturen als ein gerichtetes Netz, bei dem die "wichtigsten" Knoten - was immer man darunter verstehen will - nach Möglichkeit als ein Baum dargestellt werden. Ziel ist eine Visualisierung als ein "im wesentlichen (also nicht unbedingt überall) baum-artiges Netz".

Arbeitsschritte:

* breite Recherche nach Ontologie-Visualisierungen, sowohl graphisch wie auch in aktuellen Ontologie-Editoren
* Identifikation von einigen typischen Ontologie-Modellierungs-Patterns
* Skizzierung von drei verschiedenen Visualisierungs-Paradigmen incl. Darstellung der Patterns
* vergleichende Bewertung gemeinsam mit dem Betreuuer
* exemplarische Ausarbeitung des interessantesten Visualisierungs-Paradigmas für die Software freeplane

Vorkenntnisse:

* Verständnis der Grundagen des Semantic Web, insbesondere RDF(S), SKOS, ggf. OWL2
* Interesse an Knowledge Graphs, Graphdatenbanken
* Interesse an Visualisierungen von komplexen Datenstrukturen
* Bereitschaft zur Entwicklung mit Python in Ubuntu

## Vorarbeiten

Im Projekt x-media-project.org wurde um 2008 mehr oder weniger solch eine Visuallierung ad-hoc entworfen und prototypisch in einer editierbaren Variante implementiert:
* Übersicht: <http://jbusse.de/semauth/>
* Referenz-Ontologie: <http://jbusse.de/semauth/pdkSandboxOntologies.html>

Es zeigt sich heute, dass der damals gewählte Ansatz Usability-Features aufweist, die bis heute anderswo nicht verfügbar sind - eine auf aktuelle Standards bezogene Re-Implementierung steht also angesichts der aktuellen KI-Wende dringend an.

Während damals der Export einer semAuth-Mindmap in verschiedene Ontologiesprachen gut funktionierte, konnte das Problem des Imports existierender, nicht optimal vorstrukturierter Ontologien nicht ad-hoc gelöst werden. Die vorliegende Arbeit sucht deshalb für genau dieses Problem Lösungsansätze.

