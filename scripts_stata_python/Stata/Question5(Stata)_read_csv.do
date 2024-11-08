cd "C:\Users\Maezawa_Chisato\Desktop\COE_assignment_Chisato_Maezawa-main\data"

import delimited "Data_popularity_google.csv", clear

* First check the data type
describe

* Check for missing values
misstable summarize

* Drop columns (year_2013, year_2016, and year_2018) as they have too many missing values
drop year_2013 year_2016 year_2018
misstable summarize

* Drop NAs
drop if missing(municipality) | missing(year) | missing(treat) | missing(newcomers) | missing(rents) | missing(popu)
**# Bookmark #2
browse