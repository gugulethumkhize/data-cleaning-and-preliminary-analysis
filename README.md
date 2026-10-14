# SAFI Data Cleaning and Preliminary Analysis

**Problem**

The purpose of this project was to clean, organise, and explore the SAFI (Studying African Farmer-Led Irrigation) dataset. The original data was stored in an Excel workbook containing separate worksheets for Mozambique and Tanzania. Before analysis, the data needed to be consolidated into a single, structured dataset that followed tidy data principles.
The project focused on preparing the data for analysis in R, exploring household and agricultural characteristics, and producing preliminary summaries and visualisations.


**Dataset**

The SAFI dataset contains household survey data collected in Tanzania and Mozambique through interviews conducted between November 2016 and June 2017.

The survey covers several aspects of rural households and farming practices, including:
- **Household characteristics:** Household size, dwelling construction materials, and number of rooms.
- **Agricultural practices:** Water usage and irrigation-related activities.
- **Household assets:** Livestock ownership and other agricultural assets.
- **Dwelling characteristics:** Roof types, wall types, and the presence of barns or cowsheds.

The original dataset was provided in an Excel workbook with separate worksheets for Mozambique and Tanzania. These were cleaned and combined into a single dataset named safi_clean, with a country variable identifying the country associated with each observation.

The cleaned dataset was also exported to CSV format as safi_clean.csv for use in R.


**Methods**

The project followed a structured data cleaning and preliminary analysis workflow.


**Data cleaning and tidying**

- Cleaned the Mozambique and Tanzania worksheets in Excel.
- Organised the data according to tidy data principles, with each column representing a variable and each row representing an observation.
- Added a country column as the first column to distinguish observations from Mozambique and Tanzania.
- Combined the two country datasets into a single table.
- Saved the cleaned dataset in Excel format as safi_clean and exported it to CSV format as safi_clean.csv.


**Data import and exploration in R**

- Created an RStudio project.
- Imported the cleaned CSV dataset into R using the “rio” package.
- Examined the dataset using summary(), str(), and dim(safi) to understand its descriptive statistics, structure, and variable types.
- Determined the number of rows and columns in the dataset.
- Subsetted the data to examine observations from Mozambique and Tanzania separately.
- Calculated the average number of rooms in Tanzanian households.
- Identified Tanzanian households with more than two rooms.
- Examined the roof types of Mozambican dwellings with exactly five rooms.
- Used frequency tables to determine how many Mozambican dwellings did not have a barn or cowshed.
- Created a bar plot to compare the distribution of wall types in Mozambique and Tanzania.

These steps supported an initial assessment of the dataset's structure and characteristics and prepared the data for further exploratory data analysis.


**Tools and Technologies**

The following tools and technologies were used:

- **Microsoft Excel:** Cleaning, tidying, and combining the original country-specific worksheets.
- **R and RStudio:** Importing, manipulating, summarising, and exploring the cleaned dataset.
- **R Markdown:** Documenting the analysis, integrating R code with written explanations, and generating a reproducible report.
- **rio:** Importing the cleaned CSV dataset into R.
- **Base R:** Inspecting data structures, calculating summary statistics, subsetting observations, generating frequency tables, and creating bar plots.

The project utilised practical skills in spreadsheet data management, data cleaning, data wrangling, descriptive analysis, and reproducible reporting.


**Key Insights and Outcomes**

The project produced a cleaned and analysis-ready SAFI dataset combining household survey data from Mozambique and Tanzania. The data was prepared for further analysis using Excel and R.

The main outputs and outcomes of the project include:

- **Cleaned Excel dataset:** safi_clean, combining the data from the Mozambique and Tanzania worksheets into one structured dataset.
- **CSV dataset:** safi_clean.csv, providing a format suitable for importing and analysing the data in R.
- **RStudio project:** A project containing the dataset and analysis files in an organised working environment.
- **R Markdown report:** A reproducible document describing the data import, exploration, and preliminary analysis.
- **Summary statistics and data structure:** An overview of the dataset's descriptive statistics, dimensions, and variable types.
- **Country-specific analysis:** Subsets and calculations examining household dwelling characteristics in Mozambique and Tanzania.
- **Frequency tables and visualisation:** A frequency table summarising selected household characteristics and a bar plot comparing the distribution of wall types between the two countries.

Overall, the project strengthened my practical understanding of data cleaning, tidy data principles, data wrangling, descriptive analysis, and data visualisation using Excel and R. The resulting dataset provides a foundation for further exploratory analysis of household and dwelling characteristics across Mozambique and Tanzania.
