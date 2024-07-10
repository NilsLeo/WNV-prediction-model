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

### West Nile Virus Prediction in Chicago

- 7 years of weather, location, testing, and spraying data
- Goal: predict the presence of West Nile virus for a given time, location, and species

## [West Nile Virus Prediction - From Kaggle](https://www.kaggle.com/c/predict-west-nile-virus/overview)

### Overview

**Start:**  Apr 22, 2015
**Close:**  Jun 18, 2015

#### Description

[West Nile virus](http://www.cdc.gov/westnile/)  is most commonly spread to humans through infected mosquitos. Around 20% of people who become infected with the virus develop symptoms ranging from a persistent fever to serious neurological illnesses that can result in death.![West Nile Virus](https://storage.googleapis.com/kaggle-media/competitions/kaggle/4366/media/moggie2.png)

In 2002, the first human cases of West Nile virus were reported in Chicago. By 2004, the City of Chicago and the Chicago Department of Public Health (CDPH) had established a comprehensive surveillance and control program that is still in effect today.

Every week from late spring through the fall, mosquitos in traps across the city are tested for the virus. The results of these tests influence when and where the city will spray airborne pesticides to control adult mosquito populations.

Given weather, location, testing, and spraying data, this competition asks you to predict when and where different species of mosquitos will test positive for West Nile virus. A more accurate method of predicting outbreaks of West Nile virus in mosquitos will help the City of Chicago and CPHD more efficiently and effectively allocate resources towards preventing transmission of this potentially deadly virus.
We've jump-started your analysis with some [visualizations](https://www.kaggle.com/users/3716/davidchudzicki/predict-west-nile-virus/map-of-mosquito-counts-on-one-day)  and [starter code](https://www.kaggle.com/users/3716/davidchudzicki/predict-west-nile-virus/when-are-there-records-at-each-site)  in R and Python on [Kaggle Scripts](https://www.kaggle.com/c/predict-west-nile-virus/scripts) . No data download or local environment setup needed!*![Chicago Skyline](https://storage.googleapis.com/kaggle-media/competitions/kaggle/4366/media/chiskyline.png)

##### Acknowledgements

This competition is sponsored by the [Robert Wood Johnson Foundation](http://www.rwjf.org/) . Data is provided by the [Chicago Department of Public Health](http://www.cityofchicago.org/city/en/depts/cdph.html) .

#### Evaluation

Submissions are evaluated on [area under the ROC curve](http://en.wikipedia.org/wiki/Receiver_operating_characteristic)  between the predicted probability that West Nile Virus is present and the observed outcomes.

##### Submission File

For each record in the test set, you should predict a real-valued probability that WNV is present. The file should contain a header and have the following format:

```Copy code
Id,WnvPresent
1,0
2,1
3,0.9
4,0.2
etc.
```

#### Prizes

1. 1st place - $20,000

2. 2nd place - $12,000

3. 3rd place - $8,000

##### Scripts for Swag

The authors of the 3 most up-voted [Scripts](https://www.kaggle.com/c/predict-west-nile-virus/scripts)  for this competition will get their choice of an official Kaggle hoodie, t-shirt, or mug! Your position on the leaderboard does not factor into winning Scripts for Swag.

#### Timeline

- **June 10, 2015**  - First Submission deadline. Your team must make its first submission by this deadline.

- **June 10, 2015**  - Team Merger deadline. This is the last day you may merge with another team

- **June 17, 2015**  - Final submission deadline

All deadlines are at 11:59 PM UTC on the corresponding day unless otherwise noted. The organizers reserve the right to update the contest timeline if they deem it necessary.

#### Getting Started With Scripts

[Kaggle Scripts](https://www.kaggle.com/c/predict-west-nile-virus/scripts)  are a great way to share models, visualizations, or analyses with other Kagglers. You can run scripts right on Kaggle without ever downloading the data, but for iterating on your script, you'll probably find it's easier to work locally (and then copy your script to Kaggle for sharing).

##### Directory Structure

It helps to set up the same directory structure that we have running on Kaggle. (Then you don't have to change any paths when copying the script to Kaggle.) [This file](https://www.kaggle.com/c/predict-west-nile-virus/download/west_nile.zip)  sets up the directory structure (including all of the competition data):

- `input`: this contains all of the data files for the competition

- `working`: on Kaggle, scripts run with this as the working directory. We recommend you do the same thing locally to avoid mixing output files with source files.

- `src`: Source scripts. We've provided some examples to get you started.

##### Python and R Environments

We have Github repositories showing our [R](https://github.com/Kaggle/docker-r)  and [Python](https://github.com/Kaggle/docker-python)  environments are set up. We plan to make it very easy to work with the exact same environment locally, but at this point it may be easier to work with whatever environment you already have. (If you use Python or R packages locally that turn out to be missing in our online environment, we can probably add them for you.)Do make sure you're using Python 3, though. [Conda](http://conda.pydata.org/docs/intro.html)  is great for managing Python environments.

##### RMarkdown

If `src/measurement_locations.Rmd` is the RMarkdown file you want to render as HTML, you can say:

```bash
Rscript render_rmarkdown.R src/measurement_locations.Rmd
```

Then open `working/output.html` to view the results!

##### Command Line Execution

In your shell, you can navigate to the `working` directory, and run a script by saying:

```bash
Rscript ../src/measurement_locations.R
```

or

```bash
python ../src/measurement_locations.py
```

####### R

We all love RStudio for interactive work. If you open a script in `src` in RStudio, your working directory will probably default to `src`. So we've included a line in the example that switches you to `working` at the top of the script.

####### Python

While we don't support iPython Notebooks in Scripts at this point, we know many people like to work in notebooks interactively. We've included an example notebook. The comments indicate the couple small changes required for transitioning to a script.

#### Citation

Wendy Kan. (2015). West Nile Virus Prediction. Kaggle. [https://kaggle.com/competitions/predict-west-nile-virus](https://kaggle.com/competitions/predict-west-nile-virus)

#### Prizes & Awards

- **Prizes & Awards:**  $40,000, Awards Points & Medals

- **Participation:**  1,687 Entrants, 1,445 Participants, 1,304 Teams, 29,882 Submissions

#### Tags

- [Binary Classification]()

- [Tabular]()

- [Area Under Receiver Operating Characteristic Curve]()

### Dataset Description

#### Ready to Explore the Data?

[Kaggle Scripts](https://www.kaggle.com/c/predict-west-nile-virus/scripts)  is the most frictionless way to get familiar with the competition dataset! No data download needed to start publishing and forking code in R and Python. It's already pre-loaded with our favorite packages and ready for you to start competing!

#### Data Description

In this competition, you will be analyzing weather data and GIS data and predicting whether or not [West Nile virus](http://www.cdc.gov/westnile/)  is present, for a given time, location, and species.
Every year from late-May to early-October, public health workers in Chicago set up mosquito traps scattered across the city. Every week from Monday through Wednesday, these traps collect mosquitos, and the mosquitos are tested for the presence of West Nile virus before the end of the week. The test results include the number of mosquitos, the mosquito species, and whether or not West Nile virus is present in the cohort.

##### Main Dataset

These test results are organized in such a way that when the number of mosquitos exceeds 50, they are split into another record (another row in the dataset), such that the number of mosquitos is capped at 50.
The location of the traps is described by the block number and street name. For your convenience, we have mapped these attributes into Longitude and Latitude in the dataset. Please note that these are derived locations. For example, Block=79, and Street="W FOSTER AVE" gives us an approximate address of "7900 W FOSTER AVE, Chicago, IL", which translates to [(41.974089,-87.824812) on the map]() .
Some traps are "satellite traps". These are traps that are set up near (usually within 6 blocks) an established trap to enhance surveillance efforts. Satellite traps are postfixed with letters. For example, T220A is a satellite trap to T220.

Please note that not all the locations are tested at all times. Also, records exist only when a particular species of mosquitos is found at a certain trap at a certain time. In the test set, we ask you for all combinations/permutations of possible predictions and are only scoring the observed ones.

##### Spray Data

The City of Chicago also does spraying to kill mosquitos. You are given the GIS data for their spray efforts in 2011 and 2013. Spraying can reduce the number of mosquitos in the area, and therefore might eliminate the appearance of West Nile virus.
![All Locations of Traps](https://storage.googleapis.com/kaggle-media/competitions/kaggle/4366/media/all_loc_trap.png)

##### Weather Data

It is believed that hot and dry conditions are more favorable for West Nile virus than cold and wet. We provide you with the dataset from [NOAA](http://cdo.ncdc.noaa.gov/qclcd/QCLCD?prior=N)  of the weather conditions of 2007 to 2014, during the months of the tests.

- **Station 1** : CHICAGO O'HARE INTERNATIONAL AIRPORT
  - Lat: 41.995

  - Lon: -87.933

  - Elev: 662 ft. above sea level

- **Station 2** : CHICAGO MIDWAY INTL ARPT
  - Lat: 41.786

  - Lon: -87.752

  - Elev: 612 ft. above sea level

##### Map Data£

The map files `mapdata_copyright_openstreetmap_contributors.rds` and `mapdata_copyright_openstreetmap_contributors.txt` are from Open Streetmap and are primarily provided for use in visualizations (but you are allowed to use them in your models if you wish).Here's [an example](https://www.kaggle.com/users/3716/davidchudzicki/predict-west-nile-virus/where-are-the-measurement-points)  using `mapdata_copyright_openstreetmap_contributors.rds`, and here's [one](https://www.kaggle.com/users/3716/davidchudzicki/predict-west-nile-virus/show-map-image-in-python)  using `mapdata_copyright_openstreetmap_contributors.txt`.

#### File Descriptions

- **train.csv, test.csv**  - the training and test set of the main dataset. The training set consists of data from 2007, 2009, 2011, and 2013, while in the test set you are requested to predict the test results for 2008, 2010, 2012, and 2014.
  - **Id** : the id of the record

  - **Date** : date that the WNV test is performed

  - **Address** : approximate address of the location of trap. This is used to send to the GeoCoder.

  - **Species** : the species of mosquitos

  - **Block** : block number of address

  - **Street** : street name

  - **Trap** : Id of the trap

  - **AddressNumberAndStreet** : approximate address returned from GeoCoder

  - **Latitude, Longitude** : Latitude and Longitude returned from GeoCoder

  - **AddressAccuracy** : accuracy returned from GeoCoder

  - **NumMosquitos** : number of mosquitoes caught in this trap

  - **WnvPresent** : whether West Nile Virus was present in these mosquitos. 1 means WNV is present, and 0 means not present.

- **spray.csv**  - GIS data of spraying efforts in 2011 and 2013
  - **Date, Time** : the date and time of the spray

  - **Latitude, Longitude** : the Latitude and Longitude of the spray

- **weather.csv**  - weather data from 2007 to 2014. Column descriptions in `noaa_weather_qclcd_documentation.pdf`.

- **sampleSubmission.csv**  - a sample submission file in the correct format

## Repository Structure


We followed the CRISP-DM Process. See [notebooks](/notebooks) directory to view the implementation of CRISP-DM in this Project. To run the notebooks on MacOS/ Linux run [this script](/run_notebooks.sh), on windows use this [this script](/run_notebooks.ps1)

[data](/data/) contains the Data from Kaggle

[ressources](/resources/) contains Materials from class


### Sources

https://github.com/JTsunami815/GA-Proj-4-West-Nile-Virus

https://github.com/JeffreyPrasetio/DSI-23-Group-Project

https://github.com/benjamin-awd/WNV-Prediction

TODOS


- [ ] add submission csv
- [ ] Merge with spray? - add spray times to final csv -why isnt this being done on gh?
- add cross validation
- [ ] Handle Missing VALUE Time
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