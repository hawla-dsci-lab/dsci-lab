# Evaluation von Python SGL-Kursen (python-sgl)

SGL ... Selbstgesteuertes Lernen

Neu 2020-10-07, **keine Ausnahme:** Um im 3. Semester ein Studienprojekt WIF 490 beginnen zu können, muss laut SPO mindestens eine der Prüfungen Programmieren 1 oder Programmieren 2 bestanden sein. Dies gilt - entgegen früheren Mitteilungen - auch für dieses Studienprojekt. 

## Inhalt

Ab dem WS 2020 wird im 1. Semester des Studiengangs WIF nicht mehr C, sondern Python als Einstiegs-Sprache angeboten.  Denn in vielen Tätigkeitsfeldern von Wirtschafts-Informatikern hat C stark Bedeutung verloren, Python  sich dagegen in der Praxis als lingua universalis durchgestzt. Auch einige Module in höheren Semestern wären ohne Python kaum durchführbar.

Studierende in höheren Semestern, die mit C aufgewachsen sind, sehen sich dem Problem gegenüber, sich auf eigene Faust Python beibringen zu müssen. Zusätzlich gibt es in der derzeitigen Übergangsphase Studierende, die im WS 2019  in Programmieren 1 noch C gelernt haben, die Prüfung  im WS 2020 nun allerdings in Python nachschreiben müssen.

Das Studienprojekt *python-sgl* adressiert dieses Problem als Doppeldecker:

* Inhaltlich geht es darum, für Python Quereinsteiger eine gut dokumentierte, erfahrungsgesättigte Übersicht über marktübliche Kurse zum Selbstgesteuerten Lernen (SGL) von Python zu erstellen.
* Die Methode im Studienprojekt besteht darin, arbeitsteilig einige marktgängige SGL-Kurse im Detail durchzuarbeiten, den Aufwand  genau zu dokumentieren, die Inhalte und die Aufgaben aufzuschreiben, zu indizieren und in einen gemeinsamen Zusammenhang zu bringen.
* Im Ergebnis ensteht als Werkstück des Studienprojektes eine kollaborativ erstellte ablauffähige professionelle e-Dokumentation aus Jupyter-Notebooks, die über Jupyterbook  zusammengeführt werden. Dabei sind auch entsprechende Schnittstellenprobleme zu lösen.
* Durchgeführt wird das Studienprojekt in der Softwareumgebung des {doc}`dsci-lab`. 

Es wird angestrebt, das Studienprojekt in engem Kontakt mit Dozenten aus Lehrveranstaltungen durchzuführen, in denen mit Python gerbeitet wird, und natürlich auch mit den Dozenten aus Programmieren 1.




## Notizen JB

Überlegungen, unsystematisch ... 

Das Studienprojekt  python-sgl hat als Adressaten Quereinsteiger: Die haben schon mal mit einer anderen Sprache programmieren gelernt. Also geht es zuerst mal um Syntax, und dann auch um spezifische Besonderheiten von Python, die Python von anderen Sprachen unterscheidet. Denn - These - es ist ja nicht nur die Syntax, die Python so populär macht, sonderen auch jene Besonderheiten. 

...

Die Ergebnisse von python-sgl bilden eine Grundlage für einen bisher lediglich rudimentär skizzierten, bis zum WS 2021 detaillierter aufzubauenden Kurs {doc}`dsci-pytrans`. Das Studienprojekt macht Vorschläge für Lernziele, Inhalte, Medien etc., baut aber diesen Kurs nicht selbst auf.

...

Es gibt eine zentrale Frage, die sich uns ständig neu stellen wird: Wie beschreiben das, was man lernen soll, und das man hinterher wissen ode können soll? Wie kann ein Lerner selbst feststellen, ob man - welche - Lernziele erreicht hat? Vorläufige, erste Antwort: Es zeigt sich an Aufgaben, die man lösen kann, und in der Zeit und den Hilfsmitteln, die man dazu heranziehen muss oder kann ... pädagogischer Kernbegriff: Kompetenzen!

...

ggf. unterscheiden: Python allgemein lernen? Oder Python für spezielle Domänen, z.B. Security, Machine Learning, 


### Unterscheide Algorithmem-Idee und Implementierung

Gegeben seien z.B. folgende Aufgaben:

* Gegeben ist ist eine Liste von Integer-Zahlen. Implementieren sie einen möglichst effizienten Sortieralgorithmus! (Lösung: <http://alda.iwr.uni-heidelberg.de/index.php/Sortieren_in_linearer_Zeit> > Bucket Sort)
* Gegeben ist ein Labyrinth in folgender Datenstruktur: [...]. Programmieren Sie eine Wegsuche vom Eingang zum Ausgang. (Lösung z.B. <https://de.wikipedia.org/wiki/L%C3%B6sungsalgorithmen_f%C3%BCr_Irrg%C3%A4rten#Auff%C3%BCllen_von_Sackgassen>

Jede dieser Aufgaben hat zwei völlig unterschiedliche Aspekte: (1) Man muss eine Idee haben, wie man systematisch ("algorithmisch") die Lösung findet, und (2) man muss in der Lage sein, diese Idee zu implementieren.

