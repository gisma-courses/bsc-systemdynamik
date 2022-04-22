---
title: "Arbeitsblatt 4: Epidemie"
toc: true
toc_label: Inhalt
header:
  image: "/assets/images/splash_01.jpg"
  image_description: "Geoinformatik "
  caption: "Geoinformatik. CC0 AG UI"
panel1:  
  - url: /assets/images/unit05/aufgabe3.png
    image_path: /assets/images/unit05/aufgabe3.png
    title: "Aufgabe 3"
    alt: "Aufgabe 3"


---


Diese Modellierungsübung erweitert das Konzept der Rückkopplungen um die notwendigen Systemerweiterungen für eine realitätsnahe Simulation einer epidemischen Virusausbreitung in einer definierten Gesellschaft.

[Studienleistung-Pflichtabgabe-unbenotet](){: .btn .btn--success}


<!--more-->




## Was ist zu tun?


Für eine etwas realitätsnähere Simulation epidemischer Ausbreitungsdynamiken ist es notwenig das betrachtete System abzugrenzen und zu definieren. Konkret bedeutet das eine Identifikation der systemrelevanten Zustandsgrößen und die Formulierung der funktionalen Beziehungen zueinander. 

## Was benötigen wir?

* [Arbeitsblatt 3: Rückkopplungen]({{ site.baseurl }}{% link _unit05/unit05-03_arbeitsblatt.md %}) 
* [Bossel, H. (2004), pp 34-50](https://ilias.uni-marburg.de/goto.php?target=file_2428005_download&client_id=UNIMR) Textauszug zum Begriff System
* [Bossel, H. (2004), pp 50-63 ](https://ilias.uni-marburg.de/goto.php?target=file_2428004_download&client_id=UNIMR) Textauszug zum Begriff Modell
* [SIR Modelle Youtube Werner Maurer](https://www.youtube.com/watch?v=z0oYcPS6VVc) Vorlesungsvideo Wener Maurer ZHAW



## Hilfestellung:  Entwickeln der Idee - Nutzung existierender Forschung

Das Arbeitsblatt 2 hat einen Wirkungsgraphen als Grundlage für Ihre Bearbeitung enthalten. Die Weiterentwicklung des Rückkopplungskonzepts zu einem epidemologischen Modell soll nicht ohne einen kurzen Blick auf die Geschichte bzw. den Stand der Dinge geleistet werden. Kurz es geht darum die Konzeption solcher Modell wahrzunehmen und in unserenSystemdynamik Ansatz einzubringen. Hhierzu sind die obigen Matrialien verlinkt. 

Schauen Sie sich das Video von Werner Maurer von der ZHAW an. Er beschreibt und erläutert ein sogenanntes [SIR](https://de.wikipedia.org/wiki/SIR-Modell) (susceptible-infected-removed) Modell und zeigt seine Implementierung in ein Systemdynamik Modell. Dieses Modell wurde bereits (siehe Wikipedia) bereits 1927 konzipiert und als mathematisches Modell genutzt. SIR Modelle können als Archetyp zur Beschreibung der Ausbreitung von Infekterkrankungen und Immunisierung aufgefasst werden. Sie sind u.a. die Grundlage für das Konzept der sogenannten "Herdenimmunität". 

Maurer verwendet eine Reihe von Begriffen die uns bereits bekannt sind. Vertiefen Sie ihr Wissen indem Sie die verlinkten Kapitel von Bossel lesen. Insbesondere die Seiten 34-50 können für das Verständnis wie solche mathematischen oder systemdynamischen Systeme abgegrenzt werden sehr hilfreich sein.

## Aufgabenstellung

Implementieren Sie ein Epidemiemodell auf der Grundlage des Arbeitsblattes 3 Rückkopplungen. Nutzen Sie die SIR Modell-Logik.

1. Erzeugen Sie zunächst mit einfachen selbstgewählten (aber sinnvollen) Daten zu dem Wikipedia Artikel vergleichbare Verläufe der Zustandsgrößen.
2. Simulieren Sie den Verlauf der Corona-Epidemie in Hessen. Zur Initialisierung des Modells können Sie die Daten Hessens nutzen [Tabellen Bevölkerung](https://statistik.hessen.de/zahlen-fakten/bevoelkerung-gebiet-haushalte-familien/bevoelkerung/tabellen). Zu Covid19 Daten für Deutschland ist insbesondere [Gehrcke](https://github.com/jgehrcke/covid-19-germany-gae).

Zeigen Sie jeweils eine Verlaufsgrafik für Aufgabe Eins und Aufgabe Zwei. Stellen Sie in einer Tabelle die verwendeten Parameter zusammen. Verlinken Sie die insight maker Modelle.

Beantworten Sie bitte folgende Fragen:
1. Welche Anpassung der Parameter zur Steurung des Infektionsgeschehen in Hessen haben Sie vorgenommen?
1. Wie interpretieren Sie ihr Ergebnis?
{: .notice--success}