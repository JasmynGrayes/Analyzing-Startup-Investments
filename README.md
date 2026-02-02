# Analyzing Startup Investments with SQL

## Introduction
This project uses Crunchbase company data to analyze startup investments, funding patterns, and company outcomes. The goal is to evaluate high-potential startups for investment, with a focus on **cleantech** and understanding why some highly-funded startups fail.

The data comes from the Crunchbase dataset (`crunchbase.companies`) which contains 20 columns and over 27,000 rows, including:

- `name` – Company name  
- `category_code` – Main industry or market  
- `status` – Company status (`operating`, `ipo`, `acquired`, `closed`)  
- `funding_total_usd` – Total funding received  

---
## Repository Structure
```
Analyzing_Startup_Investments/
├── README.md                  # Project overview, tasks, charts, and instructions
├── queries/                   # All SQL queries
│   ├── task1_top_funded.sql
│   ├── task2_closed_companies.sql
│   ├── task3_cleantech_analysis.sql
│   └── task4_cleantech_names.sql
├── images/                    # Generated images or charts
│   └── top12_closed_funding.png
├── data/                      # (Optional) Sample or CSV data
└── charts/                    # (Optional) Python scripts or generated chart files
    └── top12_closed_companies.py
```

---

## Task 1 & 2 : Top Funded & Closed Companies
- **Queries:**  
  - Task 1: `task1_top_funded.sql`  
  - Task 2: `task2_closed_companies.sql`  

**Top 12 Funded Companies (all closed in this dataset):**

| Rank | Company Name                     | Category       | Status  | Funding (USD) |
|------|---------------------------------|----------------|--------|---------------|
| 1    | Abound Solar                     | cleantech      | closed | $510,000,000  |
| 2    | Amp'd Mobile                     | mobile         | closed | $374,000,000  |
| 3    | AltraBiofuels                    | cleantech      | closed | $228,500,000  |
| 4    | SolFocus                         | cleantech      | closed | $211,403,000  |
| 5    | Range Fuels                      | cleantech      | closed | $186,190,000  |
| 6    | Biolex Therapeutics              | biotech        | closed | $172,264,126  |
| 7    | SulfurCell                       | cleantech      | closed | $158,700,000  |
| 8    | CipherMax                        | security       | closed | $141,535,713  |
| 9    | NeoVista                         | medical        | closed | $130,003,458  |
| 10   | Pocket Communications Northeast  | mobile         | closed | $125,000,000  |
| 11   | Ausra                            | cleantech      | closed | $123,300,000  |
| 12   | Cellerix                         | biotech        | closed | $115,577,500  |

**Highlights:**
- **All top 12 funded companies are closed**  
- **6 of 12 are cleantech** (Abound Solar, AltraBiofuels, SolFocus, Range Fuels, SulfurCell, Ausra)  

## Task 3: Cleantech Analysis
- **Query:** [task3_cleantech_analysis.sql](queries/task3_cleantech_analysis.sql) 

**Answers:**
- Total cleantech companies: **898**  
- Closed cleantech companies: **63 (~7%)**  
- Closure rate slightly higher than overall dataset → cleantech has somewhat higher risk

---

## Task 4: Keyword Analysis
- **Query:** [task4_cleantech_names.sql](queries/task4_cleantech_names.sql)  

**Answer:**  
- **275 cleantech companies** have `solar`, `power`, or `energy` in their names

---

## Key Insights

- Extremely high funding does not guarantee long-term success.
- Cleantech companies appear frequently among highly funded failures.
- Capital-intensive industries may face greater operational and market risks.
- Funding alone is insufficient without sustainable business models and execution.

---

## Conclusion

This milestone demonstrates how SQL can be used to:
- Identify highly funded startups
- Analyze company outcomes and failure risk
- Evaluate industry-specific investment trends, particularly in cleantech

The results suggest that while cleantech attracts significant investment, it also carries elevated risk. These findings highlight the importance of evaluating business fundamentals, market readiness, and long-term sustainability alongside funding totals.  

---

## Technical Skills Demonstrated

- SQL aggregation and filtering
- GROUP BY and ORDER BY analysis
- Industry-specific data segmentation
- Data-driven risk evaluation
  
---

## Data Source & Credits

This project uses startup investment data sourced from **Crunchbase**.  
Credit to Crunchbase for providing the dataset used in this analysis.

---

## How to Run This Project

1. Load the `crunchbase.companies` dataset into your SQL environment  
2. Run the queries in the `queries/` folder in task order  
3. (Optional) Use the Python script in `charts/` to generate visualizations

---

## Author
**Jasmyn Grayes**  
Aspiring IT / Cybersecurity & Data Professional  
GitHub: https://github.com/JasmynGrayes
