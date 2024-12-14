Select * From bank_loan_data

Select Count(id) As Total_Loan_Applications From bank_loan_data

SELECT COUNT(id) AS Total_Applications FROM bank_loan_data
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021
