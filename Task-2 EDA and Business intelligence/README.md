# ApexPlanet Internship – Task 2: EDA and Business Intelligence

## Project Overview
This project focuses on Exploratory Data Analysis (EDA) and Business Intelligence using a sales dataset. The objective is to understand sales patterns, identify business insights, perform SQL analysis, and create a static dashboard.

## Objectives
- Perform descriptive statistics and univariate analysis.
- Analyze sales data using SQL queries.
- Identify relationships between numerical variables.
- Visualize sales trends and patterns.
- Create a business intelligence dashboard.

## Tools and Technologies
- Python
- Jupyter Notebook
- Pandas
- NumPy
- Matplotlib
- SQLite
- SQL

## Dataset Information
The cleaned dataset contains **1,000 records and 12 columns**, including:
- Order ID
- Order Date
- Customer ID
- Customer Name
- Age
- Gender
- City
- Product
- Category
- Quantity
- Unit Price
- Total Sales

## Analysis Performed

### 1. Exploratory Data Analysis
- Calculated mean, median, standard deviation, minimum and maximum values.
- Analyzed numerical and categorical variables.
- Created histograms and bar charts.

### 2. SQL Business Analysis
Analyzed:
1. Total sales revenue.
2. Quantity sold by product.
3. Revenue by city.
4. Average sales per record.
5. Revenue by category.
6. Monthly revenue.
7. Top five customers by recorded spending.

### 3. Multivariate Analysis
- Calculated the correlation matrix.
- Created a correlation heatmap.
- Used scatter plots to examine relationships between sales, quantity and unit price.

### 4. Dashboard
Created a static dashboard showing:
- Total Revenue: ₹13,93,99,439.65
- Average Sales per Record: ₹1,39,399.44
- Total Records: 1,000
- Top Selling Product: Mobile
- Highest Revenue City: Patna
- Highest Revenue Category: Electronics

## Key Insights
- Mobile had the highest total quantity sold.
- Patna generated the highest revenue among the identified cities.
- Electronics generated the highest category revenue.
- March 2025 recorded the highest monthly revenue among the available months.
- Quantity and unit price both showed positive correlations with total sales.

## Project Files
- `ApexPlanet_Task2_EDA.ipynb` – EDA and analysis notebook.
- `sales_data_cleaned.csv` – Cleaned sales dataset.
- `sales_analysis.db` – SQLite database.
- `Sales_Dashboard.png` – Business intelligence dashboard.
- `business_questions.sql` – SQL business queries.
- `Apex_task_2_report.pdf` – Project report.

## How to Run
1. Install Python and Jupyter Notebook.
2. Install the required libraries:
   `pip install pandas numpy matplotlib`
3. Open `ApexPlanet_Task2_EDA.ipynb` in Jupyter Notebook.
4. Keep the cleaned CSV file in the same project folder.
5. Run the notebook cells in order.

## Conclusion
This project demonstrates how Python, SQL and data visualization techniques can be used to explore sales data, identify business trends and communicate useful insights through a dashboard.

**Internship:** ApexPlanet Software Pvt. Ltd.  
**Task:** Task 2 – EDA and Business Intelligence