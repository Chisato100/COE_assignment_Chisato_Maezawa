cd "C:\Users\Maezawa_Chisato\Desktop\COE_assignment_Chisato_Maezawa-main\data"
import delimited "data_removeMissingValues.csv", clear

* Filter by observations
keep if municipality == "shibuya"
export delimited "../data/data_filtered_by_observation(stata).csv", replace
save "../data/data_filtered_by_observation(stata).dta", replace


* Filter by observation 2 (by year)
import delimited "data_removeMissingValues.csv", clear
keep if year >= 2010

* Filter by variables
import delimited "data_removeMissingValues.csv", clear
keep municipality year newcomers
export delimited "../data/data_filtered_by_variables(stata).csv", replace
save "../data/data_filtered_by_year(stata).dta", replace


* Transform (create) a variable
import delimited "data_removeMissingValues.csv", clear
keep if year >= 2010
replace popu = . if popu == 0
gen rents_per_capita = rents / popu
export delimited "../data/data_filtered_with_transformation(stata).csv", replace
save "../data/data_filtered_with_transformation(stata).dta", replace

