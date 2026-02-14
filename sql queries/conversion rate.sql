                                                  Conversion Rate

                   BUSINESS QUESTION:
What percentage of contacted customers converted to term deposit subscriptions?

                Query:                                    
SELECT
    CAST(COUNT(CASE WHEN deposit = 'yes' THEN 1 END) AS FLOAT) * 100 / COUNT(*) AS conversion_rate
FROM bank;

                    KEY FINDING:
47.38% conversion rate significantly exceeds industry  benchmarks (3-4x higher than typical 10-15%). This indicates highly effective targeting, messaging, or  compelling product offering.

                    
                      RECOMMENDATION:
Document and replicate the strategies used in this campaign (targeting criteria, messaging, timing, incentives) for future campaigns. Investigate what made this campaign 
so successful compared to industry norms.
