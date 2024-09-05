# ETL-Pipeline-with-Sportmonks-API
## Introduction
This program connects to the Sportmonks API to gather team, stage, match summary and match statistical data. 

## Configuration
An API key for Sportmonks will be needed to connect to the API.
This key needs to be inputted in the program at:
  - **"api_key = 'your_API_key_here'"**

All other parameters for the url are listed at this point. 

The API connects to and gathers data from four different endpoints.

If a different position's data is sought after, it can be changed inside the loop that is parsing through the JSON data from the API:
  - **"if teams_dict[team]['offense'][x]['position']['name'] == 'RB':"** .

## Gathering Data
Once connected to the API, it will gather team, stage, match summary and match statistical data. This data transformed and combined into two different datasets.

## Output
The final datasets are pushed to two tables in Microsoft SQL Server Management Studio. Tableau connected to these tables to create an interactive Tableau dashboard, allowing for insightful analysis of key metrics and match results.
