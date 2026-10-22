# Sql_Data_Project
Building a modern data warehouse with SQL Server, including ETL processes, data modeling, and analytics.

Develop a modern data warehouse using SQL Server to consolidate sales data, enabling analytical reporting and informed decision-making.

# Specifications

Data Sources: Import data from two source systems (ERP and CRM) provided as CSV files.

Data Quality: Cleanse and resolve data quality issues prior to analysis. 

Integration: Combine both sources into a single, user-friendly data model designed for analytical queries. 

Scope: Focus on the latest dataset only; historization of data is not required. 

Documentation: Provide clear documentation of the data model to support both business stakeholders and analytics teams.

# Objective

Develop SQL-based analytics to deliver detailed insights into:

Customer Behavior

Product Performance

Sales Trends

These insights empower stakeholders with key business metrics, enabling strategic decision-making.

[Step by step how i analyze the data](https://github.com/rickyhko/sql_data_project/tree/main/scripts/Analyze%20Data)

# Script Purpose

## [bronze](https://github.com/rickyhko/sql_data_project/blob/main/scripts/Bronze/Initial%20bronze%20data) 

This stored procedure loads data into the 'bronze' schema from external CSV files. It performs the following actions:   

Truncates the bronze tables before loading data.   

Uses the BULK INSERT command to load data from csv files to bronze tables.   


