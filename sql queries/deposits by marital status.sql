                              BUSINESS QUESTION:
What is the distribution of deposit subscriptions across 
marital status categories?

             QUERY
SELECT
    marital,
    COUNT(*) AS deposit_subscriptions,
    CAST(COUNT(*) AS FLOAT) * 100 / (SELECT COUNT(*) FROM bank WHERE deposit = 'yes') AS percentage
FROM bank
WHERE deposit = 'yes'
GROUP BY marital
ORDER BY COUNT(*) DESC;

                                   KEY FINDINGS:
The Married customers had a deposits of 56.9%, followed by single (31.52%) and divorced (11.58%). More married customers are using the deposit product,
which suggests that family financial goals motivate people to save more.

                                RECOMMENDATION:
Focus marketing on family needs like children’s education, future security, and joint planning for married customers.
For single customers, focus on personal savings, wealth growth, and retirement. Create different marketing messages for married, single and even divorced customers
