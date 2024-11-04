cd "C:\Users\Maezawa_Chisato\Desktop\COE_assignment_Chisato_Maezawa-main\data"
import delimited "data_filtered_with_transformation.csv", clear

* Summary statistics (Question 8)
summarize newcomers rents popu rents_per_capita
summarize newcomers rents popu rents_per_capita, detail

* Graph (Question 9)
histogram popu, bin(10) color(orange) title("Distribution of Popularity") xtitle("Popularity") ytitle("Frequency") 

* Save graph (Question 10)
graph export "../graphs/popularity_histogram(stata).png", width(1000) replace
