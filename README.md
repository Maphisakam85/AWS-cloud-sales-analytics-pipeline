# AWS-cloud-sales-analytics-pipeline
Cloud data analytics pipeline using AWS S3, Glue Athena with SQL analysis, and a Power BI dashboard for sales insights

## Overview
This project demonstrates a cloud-based data analytics pipeline built using AWS services and Power BI to analyze sales data and generate business insights.

The goal of this project was to simulate a real-world cloud data workflow where raw data is stored in the cloud, queried using SQL, and visualized through a business intelligence dashboard.

## Architecture

Sales Data → Amazon S3 → AWS Glue Data Catalog → Amazon Athena → Power BI Dashboard

## Technologies Used

- Amazon S3
- AWS Glue
- Amazon Athena
- SQL
- Power BI
- GitHub

## Data Processing

1. Sales dataset stored in Amazon S3
2. AWS Glue crawler used to create a table schema
3. SQL queries executed in Amazon Athena
4. Query results exported and visualized in Power BI

## Analysis Performed

- Total sales revenue
- Total profit
- Sales by region
- Sales by product category
- Top selling products
- Monthly sales trends

## Dashboard

The Power BI dashboard provides visual insights including:

- Revenue performance by region
- Category level sales analysis
- Monthly revenue trends
- Top performing products

## Skills Demonstrated

Cloud Computing  
SQL Querying  
Data Analytics  
Data Visualization  
Business Intelligence  
Cloud Data Pipelines

## Project Structure

aws-cloud-sales-analytics-pipeline/

data/
- ecommerce_data.csv (dataset stored in Amazon S3)

queries/
- athena_queries.sql (SQL Queries used data analysis in Athena)

dashboard/
- powerbi_dashboard.pbix (Power BI dashboard file)

screenshots/
- athena_queries.png (multiple queries)
- powerbi_dashboard.png

README.md/
-project documentation

## Author

Kamohelo Gift Maphisa  
Aspiring Cloud & Cybersecurity Engineer
