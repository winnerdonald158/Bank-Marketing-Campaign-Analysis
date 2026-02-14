                                              Average Call Duration
 
             BUSINESS QUESTION:
What was the average call duration across all customer contacts?

     Query                                           
SELECT 
    AVG(duration) AS avg_call_duration_seconds,
    AVG(duration) / 60.0 AS avg_call_duration_minutes
FROM bank;

                     KEY FINDING:
 Average call duration was 371.99 seconds.This suggests meaningful engagement rather than quick pitches, potentially contributing to high conversion rate.

                   RECOMMENDATION:
Analyze correlation between call duration and conversion. If longer calls = higher conversion, train agents on consultative selling. If shorter calls also convert well, 
streamline scripts for efficiency.
