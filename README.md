# Business Intelligence Project


## Aufgabe

- Die ausgewählte Problemstellung mit Data-Mining-Verfahren bearbeiten (und exemplarisch lösen)
- Bearbeitung der Problemstellung analog zu CRISP-DM
- Lösung und Visualisierung
- [Präsentation](#) und [Dokumentation](#) erarbeiten

## Your Task

### Detailed Description

- Erstellen und aussagekräftige Evaluation eines prädiktiven Modells zum (exemplarischen) Lösen der ausgewählten Problemstellung
- Bearbeitung mit Hilfe des CRISP-DM Prozesses
  (siehe auch Zusatzquellen Chapman et al. (2000), Wirth & Hipp (2000), in Blackboard)
- Nachvollziehbare, durchdachte Durchführung der Schritte [Project Understanding](#), [Data Understanding](#), [Data Preparation](#), [Modeling](#), [Evaluation](#)
- Dabei Gegenüberstellung der Ergebnisse von verschiedenartig erstellten Modellen aus dem Bereich [Supervised Learning](#) (~ 2), z.B. Decision Trees, (Multinomial) Logistic Regression, Support Vector Machines, (Deep) Neural Network, Naive Bayes
- Sowie Vergleich mit einem einfachen alternativen Ansatz, der eine Baseline-Performance bei der Bewertung vorgibt
- [Präsentation](#) des Projektergebnisses und [Dokumentation](#), die den durchgeführten Prozess und die erzielten Ergebnisse veranschaulicht sowie reflektiert

Mit der [Präsentation](#) soll auch die Bearbeitungsphase des Projektes abgeschlossen sein. Die [Dokumentation](#) ist die (anschließende) saubere, schriftliche Aufbereitung des gesamten Projektes.

## Our Project
[Kaggle Aufgabe](/Kaggle_Aufgabe.md)

## Repository Structure


We followed the CRISP-DM Process. See [notebooks](/notebooks) directory to view the implementation of CRISP-DM in this Project. To run the notebooks on MacOS/ Linux run [this script](/run_notebooks.sh), on windows use this [this script](/run_notebooks.ps1)

[data](/data/) contains the Data from Kaggle

[ressources](/resources/) contains Materials from class


### Sources

https://github.com/JTsunami815/GA-Proj-4-West-Nile-Virus

https://github.com/JeffreyPrasetio/DSI-23-Group-Project

https://github.com/benjamin-awd/WNV-Prediction

TODOS


- [ ] handle preciptotal - currently deleting
- [ ] Fitting Graph
- [ ] Learning Curve

- [ ] add cross validation
- [ ] check blackboard for  code inspiration
- [ ] Compare with other Groups



Final TODOS
- [ ] Remove unused columns
- [ ] Remove generated comments
- [ ] No empty cells 
- [ ] https://github.com/benjamin-awd/WNV-Prediction/blob/main/1.%20Data%20Cleaning.ipynb
- [ ] Consolidate Google drive to git repo
- [ ] Folllow Crisp DM as outlioned in the Course
- [ ] Remove unnecessary imports
- [ ] See GH (Starred) and Kaggle for inspiration


#### Email
```
Aktueller Stand

1. CRISP-DM: Projektverständnis

  Haben wir schon in Stichpunkten festgehalten, muss nur noch für den Bericht in Fließtext umgewandelt werden.

2. CRISP-DM: Datenverständnis

  Ebenfalls fast fertig, wir planen jedoch, noch einige Visualisierungen hinzuzufügen.

3. CRISP-DM: Datenvorbereitung

  - Dies ist der aufwändigste Teil unserer Arbeit.
  - Wir haben schon einiges geschafft.
  - Die Behandlung der Fehlenden Werte könnte noch besser sein
  - Die Prüfung nach Ausreißern sollte für weitere Attribute noch gemacht werden
  - In einem iterativen Prozess wollen wir schauen, welche weiteren Features wir extrahieren oder entfernen können, um unser Modell weiter zu optimieren.

4. CRISP-DM: Modellierung
  - Wir verwenden Logistische Regression, Entscheidungsbäume und Random Forests für unsere Modelle. Diese funktionieren schon einigermaßen

5. CRISP-DM: Evaluation

  - Muss noch durchgeführt werden.

Weiteres Vorgehen

  - Einige Zellen im Jupyter Notebook sind noch nicht richtig angeordnet und müssen umgestellt werden, damit sie besser zum CRISP-DM Prozess passen.
  - Refactoring und Verbesserung der Codequalität.
  - Im Bereich Datenverständnis weitere Visualisierungen hinzufügen.
  - Prüfen, ob es bessere Features gibt, die noch extrahiert werden können.

Fragen

- Kann unser Code zwischen der Projektpräsentation und dem Projektbericht noch angepasst werden, um eventuell bessere Ergebnisse bei der Modellierung zu erzielen?
- Wie viele Techniken aus den Vorlesungsfolien müssen wir übernehmen? Reicht es aus, mit Fachwissen zu argumentieren, warum einige Features entfernt wurden, oder müssen wir beispielsweise den X^2 Test verwenden, um Unabhängigkeit nachzuweisen? - Welche Techniken aus den Folien sind unbedingt erforderlich?
- Wie streng müssen wir uns an den CRISP-DM Prozess halten? Ist es zum Beispiel in der Modellierungsphase möglich, weitere Features zu extrahieren oder eine Spalte zu entfernen, oder müssen wir die Phasen genau einhalten?

Sprechstunde

Ja, wir möchten gerne eine Sprechstunde in Anspruch nehmen, um sicherzustellen, dass unser Code Ihren Anforderungen entspricht.

```