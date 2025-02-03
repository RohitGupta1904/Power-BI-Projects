# PROBLEM STATEMENT
In this project, we delve into the Finance domain with a Bank Loan Analysis using Power BI and SQL.

## DASHBOARD 1: SUMMARY
![Screenshot (7)](https://github.com/user-attachments/assets/8f0d40ca-10d3-46d3-86f7-e0e627a35f44)

Key Performance Indicators (KPIs) Requirements:

**Total Loan Applications:** We need to calculate the total number of loan applications received during a specified period. Additionally, it is essential to monitor the Month-to-Date (MTD) Loan Applications and track changes Month-over-Month (MoM).

**Total Funded Amount:** Understanding the total amount of funds disbursed as loans is crucial. We also want to keep an eye on the MTD Total Funded Amount and analyse the Month-over-Month (MoM) changes in this metric.

**Total Amount Received:** Tracking the total amount received from borrowers is essential for assessing the bank's cash flow and loan repayment. We should analyse the Month-to-Date (MTD) Total Amount Received and observe the Month-over-Month (MoM) changes.

**Average Interest Rate:** Calculating the average interest rate across all loans, MTD, and monitoring the Month-over-Month (MoM) variations in interest rates will provide insights into our lending portfolio's overall cost.

**Average Debt-to-Income Ratio (DTI):** Evaluating the average DTI for our borrowers helps us gauge their financial health. We need to compute the average DTI for all loans, MTD, and track Month-over-Month (MoM) fluctuations.


### Good Loan v Bad Loan KPI’s  

#### Good Loan v Bad Loan
1. Good Loan Application Percentage
2. Good Loan Applications
3. Good Loan Funded Amount
4. Good Loan Total Received Amount

#### Bad Loan
1. Bad Loan Application Percentage
2. Bad Loan Applications
3. Bad Loan Funded Amount
4. Bad Loan Total Received Amount

### Loan Status Grid View
In order to gain a comprehensive overview of our lending operations and monitor the performance of loans, we aim to create a grid view report categorized by 'Loan Status.’ By providing insights into metrics such as 'Total Loan Applications,' 'Total Funded Amount,' 'Total Amount Received,' 'Month-to-Date (MTD) Funded Amount,' 'MTD Amount Received,' 'Average Interest Rate,' and 'Average Debt-to-Income Ratio (DTI),' this grid view will empower us to make data-driven decisions and assess the health of our loan portfolio.


## DASHBOARD 2: OVERVIEW
![Screenshot (8)](https://github.com/user-attachments/assets/ad983e15-8648-4199-b6e3-ac8a9b23d61f)

### CHARTS
**1. Monthly Trends by Issue Date (Line Chart):**  To identify seasonality and long-term trends in lending activities.

**2. Regional Analysis by State (Filled Map):** To identify regions with significant lending activity and assess regional disparities.

**3. Loan Term Analysis (Donut Chart):** To allow the client to understand the distribution of loans across various term lengths.

**4. Employee Length Analysis (Bar Chart):** How lending metrics are distributed among borrowers with different employment lengths, helping us assess the impact of employment history on loan applications.

**5. Loan Purpose Breakdown (Bar Chart):** Will provide a visual breakdown of loan metrics based on the stated purposes of loans, aiding in the understanding of the primary reasons borrowers seek financing.

**6. Home Ownership Analysis (Tree Map):** For a hierarchical view of how home ownership impacts loan applications and disbursements.

Metrics to be shown: 'Total Loan Applications,' 'Total Funded Amount,' and 'Total Amount Received'


## DASHBOARD 3: DETAILS
![Screenshot (9)](https://github.com/user-attachments/assets/fed23cff-7a1b-44f0-b6f6-49518e3280c3)

### GRID
Need for a comprehensive 'Details Dashboard' that provides a consolidated view of all the essential information within our loan data. This Details Dashboard aims to offer a holistic snapshot of key loan-related metrics and data points, enabling users to access critical information efficiently.

### Objective:
The objective of this project is to develop a comprehensive Power BI dashboard for analyzing and visualizing bank loan data. By focusing on distinguishing between good and bad loans, the dashboard provides key insights into loan performance, borrower profiles, and repayment trends. The goal is to optimize the loan approval process, improve decision-making, and reduce defaults through actionable, data-driven insights.


🔧 𝐅𝐨𝐥𝐥𝐨𝐰𝐞𝐝 𝐒𝐭𝐞𝐩𝐬:

✅ Sourced dataset from Kaggle (CSV format) and loaded it into SQL Server.

✅ Performed initial data cleaning in SQL, handling data types and dates.

✅ Wrote complex SQL queries to extract KPIs such as loan applications, funded amounts, average interest rates, and loan status breakdowns.

✅ Categorized loans as 'Good' or 'Bad' based on repayment status.

✅ Analyzed data by issue month, state, loan term, employment length, and more.

✅ Saved SQL query results and compared them with Power BI visuals to ensure data consistency.

✅ Imported cleaned data into Power BI and used Power Query for further transformation.

✅ Created a Calendar Date Table and applied Time Intelligence functions in Power BI.

✅ Modeled relationships between data tables and calculated MTD and MoM metrics.

✅ Designed interactive dashboards in Power BI and calculated KPIs for actionable insights.

📊 𝐊𝐞𝐲 𝐈𝐧𝐬𝐢𝐠𝐡𝐭𝐬:

✅ The bank processed 38.6K loan applications, experiencing a MoM growth of 6.9%, indicating growing interest.

✅ With $435.8M in loans funded, the bank saw a 13% MoM increase, showcasing expanded lending activity.

✅ $473.1M in repayments collected, with a 15.8% MoM rise, reflecting strong loan performance.

✅ The average Debt-to-Income (DTI) ratio stands at 13.3%, with a MoM increase of 2.7%, suggesting closer monitoring of affordability.

✅ 86.2% of loans issued are classified as good, highlighting effective risk management.

📌 𝐀𝐝𝐝𝐢𝐭𝐢𝐨𝐧𝐚𝐥 𝐈𝐧𝐬𝐢𝐠𝐡𝐭𝐬:

📅 Monthly Loan Repayments: A steady increase, peaking at $58M in December, indicates a positive repayment trend.

🌎 Repayments by State: Reveals regions with higher loan activity for targeted strategies.

🏠 Repayments by Loan Term: Loans with a 36-month term account for 62.3% of repayments, indicating a preference among borrowers for short-term loans.

💼 Repayments by Employment Length: Borrowers with 10+ years contributed $126M, indicating a link to job stability.

🏡 Repayments by Home Ownership: Mortgage holders ($238.47M) and renters ($201.82M) contributed the most to repayments.







