# ETL-Pipeline-with-Sportmonks-API
## Introduction
This program connected to the Sportmonks API to gather team, stage, match summary and match statistical data. 

## Configuration
An API key for Sportmonks is needed to connect to the API.
This key needs to be inputted in the program at:
  - **"api_key = 'your_API_key_here'"**
All other parameters for the url are listed at this point. 
The API connected to and gathered data from four different endpoints. Each endpoint had multiple pages, and the program looped through each page until all data at the endpoint was collected.


## Gathering Data
Once connected to the API, it will gather team, stage, match summary and match statistical data. This data transformed and combined into two different datasets.

## Output
The final datasets were pushed to two tables in Microsoft SQL Server Management Studio. Tableau connected to these tables to create an interactive Tableau dashboard, allowing for insightful analysis of key metrics and match results.
