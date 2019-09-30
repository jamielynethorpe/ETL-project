# ETL-project


We used 3 different datasets from the public platform Kaggle which lead us to the Gun Violence Archive website. The data in the three files included the following information:

*	Accidental death
*	Mass Shootings
*	Accidental injuries

The fields of interest include the following:

*	Incident date
*	State
*	City/county
*	Number killed
*	Number injured
 
 

The following sources for our datasets used:

https://www.kaggle.com/gunviolencearchive/gun-violence-database

https://www.gunviolencearchive.org/reports

https://www.gunviolencearchive.org/mass-shooting

https://www.gunviolencearchive.org/accidental-deaths

## Transformation 

In order to transform the public data and use it in our study we performed the following:

* Used Pandas functions in Jupyter Notebook to load all three CSV files.
* Reviewed the files and transformed into data frames
* Removed the operator’s column and the address column due to missing information which was not relevant to the focus of this study.
* Identified duplicates by doing an inner merge on the incident id column across all three data sets.
* Created queries to address our hypothesis by grouping the data by state and getting the sum of the number of people killed and the number of people injured. We sorted the data in descending order so we could visually see which state had the highest numbers.

## Load
The last step was to transfer our final output into a Database. We created a database and respective table to match the columns from the final Panda's Data Frame using Postgres database using PG admin to store our original clean data sets. We reconnected to the database and generated additional tables for the data frames. 

## Summary

There were some limitations to our findings due to the data available. However, we were able to address our hypothesis quetion in our intial project proposal listed in the ETL Project Final Write UP.