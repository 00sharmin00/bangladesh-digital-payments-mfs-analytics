# Bangladesh Digital Payments & MFS Analytics
### A SQL and Power BI Case Study | FinTech Analytics

**Role:** Junior Data Analyst  
**Industry:** FinTech / Digital Financial Services  
**Tools:** Microsoft Excel, MySQL, Power Query, Power BI, DAX  
**Dataset Source:** Bangladesh Bank  
**Analysis Period:** August 2025 – July 2026

---

## 📌 1. Executive Summary

This project analyzes Mobile Financial Services (MFS) transaction patterns across Bangladesh from August 2025 through July 2026 using operational statistics from Bangladesh Bank.

The analysis focuses on key digital financial service indicators, including Cash In, Cash Out, Peer-to-Peer (P2P) transaction amounts, P2P transaction counts, and Agent Cash-In volumes.

Using Excel, MySQL, and Power BI, the project explores monthly transaction trends, liquidity movements, and agent-channel activity to generate data-driven insights into Bangladesh's evolving digital payments ecosystem.

The final deliverable is an interactive Power BI dashboard designed to support trend monitoring, comparative analysis, and business decision-making.

## 🎯 2. Business Context & Problem Statement

### Business Context

Mobile Financial Services have become an important part of Bangladesh's digital financial ecosystem. MFS operators, financial institutions, agents, and regulators monitor transaction flows to understand customer activity, cash circulation, and the role of agent networks in digital financial inclusion.

### Business Problems

**1. Limited Visibility into Liquidity Trends**

Tracking Cash In and Cash Out across monthly periods can be challenging without a consolidated view of transaction inflows and outflows.

**2. Lack of Centralized P2P Transaction Monitoring**

Transaction amounts and transaction counts need to be analyzed together to understand changes in digital transfer activity and transaction velocity.

**3. Fragmented Agent Channel Analysis**

Agent Cash-In activity needs to be evaluated alongside overall Cash In trends to understand the contribution of agent-based transactions.

### Project Objectives

- Analyze monthly Cash In and Cash Out trends.
- Compare P2P transaction amounts and transaction counts.
- Evaluate monthly and year-based transaction patterns.
- Examine Agent Cash-In activity.
- Develop an interactive dashboard for monitoring key performance indicators.
- Translate analytical findings into actionable business recommendations.

## 📂 3. Dataset Overview

**Source:** Bangladesh Bank  
**Analysis Period:** August 2025 – July 2026

The analysis uses MFS operational statistics covering the following indicators:

| Metric | Description |
|---|---|
| Cash In | Value of cash deposited into MFS accounts |
| Cash Out | Value of cash withdrawn through MFS channels |
| P2P Amount | Total value of person-to-person transfers |
| P2P Transaction Count | Number of P2P transactions |
| Agent Cash-In | Cash-in activity associated with agent channels |

The dataset was used to examine monthly movements, transaction volumes, and relationships between different MFS activity indicators.

> **Data note:** Exact dataset links, units, and reporting-period definitions should be documented and verified before publication.

## 🛠️ 4. Tools & Technologies

- **Microsoft Excel:** Initial data inspection and preparation.
- **MySQL:** Data querying, aggregation, and analytical calculations.
- **Power Query:** Data cleaning, transformation, and ETL.
- **Power BI:** Interactive dashboard development and visualization.
- **DAX:** Measures, KPIs, and dynamic calculations.
- **Date Table & Slicers:** Time-based filtering and period comparisons.

Only tools and techniques actually used in the project should be included in the final published version.

## 🔄 5. Project Workflow

### Step 1: Data Collection
Collected MFS operational statistics from Bangladesh Bank for the selected analysis period.

### Step 2: Data Cleaning
Inspected the source data for missing values, inconsistent formats, duplicate records, and date-related issues.

### Step 3: Data Transformation
Prepared the dataset for analysis using Excel and Power Query, including date formatting and metric standardization where required.

### Step 4: SQL Analysis
Used MySQL to query and aggregate transaction indicators and investigate monthly trends.

### Step 5: Data Modeling
Organized the analytical data and date dimensions to support time-based reporting.

### Step 6: DAX Measures
Developed measures for key transaction indicators and dynamic dashboard calculations.

### Step 7: Dashboard Development
Created interactive Power BI visualizations for transaction trends, liquidity indicators, P2P activity, and agent-channel performance.

### Step 8: Business Insights
Interpreted the observed patterns and identified areas for further monitoring and investigation.

## 📊 6. Key Metrics & Reported Findings

The following figures are preliminary results supplied in the project analysis and should be reconciled with the underlying dataset before publication.

| Metric | Reported Result |
|---|---:|
| Cash In | ৳3.79M million |
| Cash Out | ৳3.56M million |
| P2P Transacted Amount | ৳4.22M million |
| P2P Transaction Count | Reported milestone of 1 billion transactions |
| Agent Cash-In | More than ৳3.0M million |
| P2P Transactions — February 2026 | 131 million |
| P2P Transactions — March 2026 | 203 million |

**Important:** The Cash In and Cash Out figures were described as 2026 YTD aggregates, with separate 2025-period figures of ৳2.08M million and ৳1.85M million, respectively. Confirm the exact date coverage and units before treating these as directly comparable annual totals.

## 💡 7. Key Findings & Business Insights

### 1. P2P Transaction Activity Increased in March 2026

Reported P2P transaction counts declined to 131 million in February 2026 before reaching 203 million in March 2026.

**Business implication:** Monitoring monthly transaction counts can help identify periods of increased transfer activity. Additional data would be required to establish whether seasonal or festival-related factors caused the increase.

### 2. Cash In and Cash Out Showed Substantial Transaction Activity

The reported Cash In and Cash Out aggregates were of similar magnitude.

**Business implication:** Monitoring both indicators together can help stakeholders understand transaction flows and investigate changes in cash circulation. Similar aggregate values alone do not establish that liquidity was balanced.

### 3. Agent Channels Represent an Important Area of Analysis

The reported Agent Cash-In amount exceeded ৳3.0M million.

**Business implication:** Agent-channel monitoring can help identify changes in cash-in activity and inform further investigation into agent network utilization.

## 📈 8. Dashboard Features

The Power BI report is intended to provide:

- KPI cards for major transaction indicators.
- Monthly Cash In and Cash Out trend comparisons.
- P2P transaction amount and count analysis.
- Agent Cash-In monitoring.
- Date-based filtering and period comparisons.
- Interactive visual exploration of transaction patterns.

**Dashboard Preview:**  
Add your Power BI dashboard screenshot here.

Example Markdown syntax:

`![Power BI Dashboard](screenshots/mfs-dashboard.png)`

Replace the image path with the actual location and filename of your dashboard screenshot in the repository.

## 🎯 9. Business Recommendations

1. **Monitor monthly transaction trends:** Identify unusual changes in Cash In, Cash Out, and P2P activity for further investigation.
2. **Investigate transaction spikes:** Compare high-activity periods with historical patterns and relevant calendar events before attributing causes.
3. **Track agent-channel activity:** Examine Agent Cash-In trends to better understand changes in agent-based cash deposits.
4. **Improve reporting consistency:** Standardize units, date definitions, and metric calculations across analytical reports.
5. **Support data-driven decisions:** Use interactive dashboards to make transaction patterns easier to explore and communicate.

These recommendations are analytical proposals rather than evidence of operational changes already implemented.

## 📁 10. Repository Structure

The repository can be organized as follows:

```text
bangladesh-digital-payments-mfs-analytics/
│
├── README.md
├── data/
│   └── sample_or_cleaned_data.csv
├── sql/
│   └── analysis_queries.sql
├── power-bi/
│   └── mfs-analytics-dashboard.pbix
├── screenshots/
│   └── mfs-dashboard.png
└── docs/
    └── methodology.md
```

The filenames above are examples. Keep only the folders and files that actually exist in your project, and avoid uploading restricted or confidential data.

## ⚠️ 11. Data Limitations

- The findings depend on the completeness and consistency of the available source data.
- Reporting units and date coverage must be verified before comparing aggregate values.
- Observed monthly changes do not independently establish their underlying causes.
- The analysis does not establish causal relationships between transaction activity and financial inclusion.
- Any conclusions should be interpreted within the scope of the available indicators.

## 👩‍💻 12. Author

**Sharmin Akter**  
Junior Data Analyst | Excel | SQL | Power BI

This project demonstrates an analytical workflow for exploring digital payment activity and communicating business insights through data visualization.

---

*For educational and portfolio purposes. Source attribution and metric definitions should be verified against the original Bangladesh Bank publications.*
