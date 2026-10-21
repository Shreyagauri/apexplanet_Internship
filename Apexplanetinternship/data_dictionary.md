# Data Dictionary

| Column | Data Type | Description |
|---|---|---|
| Order_ID | String | Unique identifier assigned to an order |
| Order_Date | Datetime | Date on which the order was placed |
| Customer_ID | String | Identifier assigned to a customer |
| Customer_Name | String | Customer name or label recorded in the dataset |
| Age | Numeric | Customer age |
| Gender | Categorical | Customer gender as recorded in the dataset |
| City | Categorical | Customer city; missing values replaced with Unknown |
| Product | Categorical | Name of the purchased product |
| Category | Categorical | Product category |
| Quantity | Integer | Number of units purchased |
| Unit_Price | Decimal | Price per unit |
| Total_Sales | Decimal | Total sales value for the order |

## Dataset Overview

- Rows: 1000
- Columns: 12
- Missing values after cleaning: 0
- Duplicate rows: 0
- Potential Total_Sales outliers detected using IQR: 19
- Sales calculation mismatches: 0

## Cleaning Notes

- Converted Order_Date from text to datetime format.
- Filled missing Age values using the median.
- Replaced missing City values with Unknown.
- Checked numerical columns for non-positive values.
- Investigated potential outliers without automatically deleting them.
- Validated Total_Sales against Quantity multiplied by Unit_Price.
