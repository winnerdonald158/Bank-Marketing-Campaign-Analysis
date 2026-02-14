                        BUSINESS QUESTION:
Which job categories showed the highest deposit subscription rates?

       Query
SELECT
    job,
    COUNT(*) AS deposit_subscriptions
FROM bank
WHERE deposit = 'yes'
GROUP BY job
ORDER BY COUNT(*) DESC;

                           KEY FINDINGS:
Management, blue-collar, and technician roles represent the top 3 converting segments. This indicates middle-income professionals are most receptive to term deposit products.

                          RECOMMENDATION:
Prioritize outreach to management and blue-collar segments in future campaigns. Develop job-specific messaging (e.g., retirement planning for management, savings goals for 
blue-collar workers). 
