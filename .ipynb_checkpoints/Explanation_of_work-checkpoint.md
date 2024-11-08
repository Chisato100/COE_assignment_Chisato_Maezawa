# Explanation of the work

I created a separate file for each group of questions. This explanation will guide you through each file.

All the scripts are in the "scripts_stata_python" folder. Inside this folder, you will find all the Python scripts. There is also a subfolder named "Stata," where you can find all the Stata scripts I created.

# Explanation of scripts (Python and Stata)
## Question1_folder structure_operations
In this script, I created main and subfolders using Python. Since I created these folders from a previous directory, the code does not work as intended. This file demonstrates my understanding of folder structure and file operations.

## Question2_repeating_tasks_loops
This file uses a dataset from my Advanced Impact Evaluation course, stored in the "data" folder as "Data_popularity_google.csv." I used Python's loop functions to create summary statistical tables for different columns and clean up the data (see row 27). This task was performed only in Python, as Stata was not required.

## Question3_list_dictionary
This script demonstrates my use of lists and dictionaries in Python, utilizing the same dataset ("Data_popularity_google.csv"). I used list functions to identify columns with missing values, compile basic statistics for the "newcomers" and "rents" variables, create a list of the first three years in the dataset, and extract even years.

Additionally, I performed operations such as removing elements from lists and using the join method to separate elements in various ways.

I also created a nested dictionary based on municipalities and years, where each key represents a specific municipality, and the value is another dictionary containing related data.

All tasks related to lists and dictionaries were completed using Python.

## Question 4: There is no file for this question. I have created various files containing Stata scripts, output, data and graphs to answer this question.

## Question5(python)_read_file_fix_errors
For this question, I used the same dataset as in Question 2 ("Data_popularity_google.csv"). I cleaned the dataset by removing variables with excessive missing values, specifically year_2013 and year_2016, and eliminated all rows containing any missing values.

I performed the same cleaning process in Stata. The Stata script is saved as Question5(Stata)_read_csv.do in the Stata folder within the scripts_stata_python folder.

## Question6&7_sample_for_analysis_by_filtering_observations
I used the cleaned dataset from the previous question (data_removeMissingValues.csv). I filtered the observations to include only those with "Shibuya" in the municipality variable. I also filtered the observations to include data from after 2010 in the year variable.

For the task of filtering variables, I kept only three variables: municipality, year and newcomers.

To transform the variables, I created a new column called rents_per_capita, which calculates the average rent per person by dividing the values in the rents column by the values in the popu column.

To save the results, I created CSV files for each filtered dataset and transformed dataset, which are stored in the data folder.

I completed the same tasks in Stata, with the scripts located in the Stata folder inside the scripts_stata_python folder. The datasets created in Stata are found in the Stata folder within the data folder.

## Question8&9&10_sum_statistics_graph
I used the dataset containing the rents_per_capita variable (data_filtered_with_transformation.csv). I generated summary statistics for the variables newcomers, rents, popu, and rents_per_capita.

Furthermore, I created a histogram to display the 'Distribution of Popularity' using the ggplot function. The histogram is saved in the graph folder as "popularity_histogram.png."

I also performed the same analyses in Stata, with the corresponding scripts located in the Stata folder inside the scripts_stata_python folder. The graph created with Stata is saved in the Stata folder within the graph folder.


# Question 11 to 13: These questions were completed using the terminal.





