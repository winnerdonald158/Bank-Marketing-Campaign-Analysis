                                      BUSINESS QUESTION:
How does education level correlate with deposit subscriptions?

    Query                                    
SELECT
    education,
    COUNT(*) AS deposit_subscriptions
FROM bank
WHERE deposit = 'yes'
GROUP BY education
ORDER BY COUNT(*) DESC;

                                             KEY FINDINGS:
Secondary education customers represent the largest converting segment, followed by tertiary. This indicates a wide customer reach across multiple education levels rather than a focus on highly educated customers only.

                                            RECOMMENDATION:   
Do not focus marketing only on highly educated customers.Make sure your marketing is easy to understand and attractive to people from all education levels.
Use simple product explanations so more people can relate to it.
