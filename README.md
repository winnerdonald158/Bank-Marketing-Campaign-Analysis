                           Bank Marketing Campaign Analysis

SQL and Power BI analysis of 11,164 bank marketing contacts to evaluate campaign performance, identify high-converting customer segments, and optimize deposit conversion strategies.

📊 Project Overview:
This project analyzes a bank marketing campaign dataset to identify which customer segments are most likely to subscribe to term deposits. Using SQL for data extraction and Power BI for visualization, I identified key factors driving an exceptional 47.38% conversion rate and provided actionable recommendations to replicate this success in future campaigns.

Tools: SQL (MySQL) | Power BI Desktop

Skills Demonstrated: Data querying, aggregate functions, CASE statements, GROUP BY segmentation, conversion rate analysis, customer profiling, dashboard design

🎯 Business Objectives
1. Measure overall campaign effectiveness (conversion rate, total subscriptions)
2. Identify which customer segments convert best (job type, education, marital status)
3. Analyze impact of existing financial obligations (loans) on deposit adoption
4. Understand relationship between call engagement and conversion
5. Provide data-driven recommendations for future campaign optimization


 📁 Repository Structure
├── Bank Marketing Campaign Query    # SQL analysis queries with insights
├── Bank Marketing Campaign dashboard.png    # Power BI dashboard
└── README.md    # Project documentation

💡 Key Findings

Campaign Performance
- Total Customers Contacted: 11,164
- Deposit Conversions: 5,289 subscriptions
- Conversion Rate: 47.38% 
- Average Call Duration: 371.99 seconds 
- Average Contacts Per Customer: 2.51 calls

Customer Segmentation Insights
- Job Type: Management and blue-collar workers generated the most subscriptions, indicating middle-income professionals are most receptive
- Education Level: Secondary education customers represent the largest converting segment (5,000+ subscriptions), followed by tertiary
- Marital Status: Married customers account for 56.9% of all deposits, followed by single (31.52%) and divorced (11.58%)

Financial Behavior Patterns
- Loan Impact: Customers WITHOUT personal loans showed  higher deposit rates than those with existing loans
- Conversion by Month: Seasonal patterns identified with peak conversion months showing 90%+ rates
- Balance Correlation: Higher account balances correlated with increased deposit likelihood

📈 Dashboard Preview

![Bank Marketing Dashboard](Bank%20Marketing%20Campaign%20dashboard.png)

Interactive Power BI dashboard tracking campaign KPIs (11K customers, 47.38% conversion rate), customer segmentation by job type, education,
and marital status, monthly conversion trends, and loan status impact analysis with dynamic filtering capabilities.


🔍 Technical Approach

SQL Analysis:
- Aggregate functions (COUNT, AVG, SUM) to calculate campaign metrics
- CASE statements for conversion rate calculations and categorical analysis
- GROUP BY segmentation across job, education, marital status, and loan dimensions
- Percentage calculations using subqueries for distribution analysis
- Filtering with WHERE clauses to isolate converted customers

Power BI Visualization:
- KPI cards for key metrics (total customers, deposits, conversion rate, call duration, campaign frequency)
- Horizontal bar charts for job type and education level analysis
- Donut chart for marital status distribution with percentages
- Line chart showing monthly conversion rate trends
- Scatter plot analyzing call duration impact on conversion
- Interactive slicers for job, education, marital status, and month filtering

💼 Business Recommendations

1. Replicate Success Factors: 47.38% conversion rate is exceptional. Document and replicate targeting criteria, messaging strategies, call scripts, and timing used in this campaign as organizational best practices.

2. Segment-Focused Targeting: Prioritize marketing resources toward management and blue-collar worker segments, married customers, and those without existing personal loans for maximum ROI. These segments showed 10x higher conversion potential.

3. Family-Oriented Messaging: Develop marketing campaigns, emphasizing family financial security, children's education savings, and joint financial planning for married customers (56.9% of conversions). For single customers, focus on individual wealth building and retirement planning.

4. Loan-Aware Campaign Segmentation: Avoid targeting customers with existing personal loans for deposit campaigns (90% lower conversion). Instead, offer debt consolidation or loan payoff incentives before promoting deposit products to this segment.

5. Education-Neutral Approach: Results show broad appeal across education levels rather than concentration in highly educated segments. Ensure marketing materials are accessible and compelling to secondary and tertiary education audiences alike.

6. Call Duration Optimization: Average 6.2-minute call duration suggests consultative engagement. Analyze correlation between call length and conversion to determine if longer conversations drive better results or if efficiency can be improved.

📫 Connect With Me

**Winner Donald**  
📧 winnerdonald158@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/winner-donald)  
💻 [GitHub](https://github.com/winnerdonald158)  
📍 Abuja, Nigeria

📝 Notes

This is a portfolio project using bank marketing campaign data for educational purposes. All insights and recommendations are based on the sample dataset and demonstrate analytical capabilities in customer segmentation, campaign optimization, and data-driven decision making.
