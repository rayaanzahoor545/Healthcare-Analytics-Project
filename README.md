# Healthcare Analytics: Patient Cost & Risk Intelligence System

## 🧠 Project Overview
This project is a complete end-to-end Healthcare Analytics solution designed to simulate a real-world hospital and insurance analytics system.

The goal is to analyze patient demographics, diagnosis trends, and billing behavior to optimize healthcare costs, identify high-risk patients, and improve financial decision-making.

---

## 🎯 Business Problem
Healthcare providers face increasing pressure to:
- Reduce unnecessary treatment costs
- Identify high-cost patients early
- Optimize insurance pricing models
- Improve operational efficiency

This project answers:
👉 Who are the high-cost patients?
👉 Which diagnoses drive the highest cost?
👉 How does age, gender, and insurance affect billing?

---

## 📊 Key KPIs
- Total Healthcare Revenue
- Average Cost per Patient
- High-Risk Patient Percentage
- Cost by Diagnosis
- Age Group Cost Distribution
- Insurance vs Self-Pay Cost Analysis

---

## 🛠 Tools & Technologies
- Excel (Data Cleaning & Pivot Analysis)
- SQL (Advanced Data Queries)
- Python (EDA & Risk Segmentation)
- Power BI (Executive Dashboard)

---

## 📌 Key Insights
- Top 10% patients contribute majority of total cost
- Certain diagnoses show significantly higher billing patterns
- Senior age group has highest healthcare expenditure
- Insurance coverage impacts cost distribution behavior

---

## 📁 Project Structure
Healthcare-Analytics-Project/
│
├── README.md
├── LICENSE
├── .gitignore
│
├── 📁 01_business_understanding/
│   ├── problem_statement.md
│   ├── kpis_definition.md
│   └── stakeholder_requirements.md
│
├── 📁 02_data/
│   ├── raw/
│   │   └── healthcare_dataset.csv
│   │
│   ├── cleaned/
│   │   └── healthcare_cleaned.csv
│
├── 📁 03_excel_analysis/
│   ├── Healthcare_dataset.xlsx
│   ├── pivot_tables_analysis.xlsx
│   ├── excel_dashboard.xlsx
│   └── charts/
│       ├── Billing Distribution by Age Group.png
│       ├── Payment Method Analysis.png
        ├── Revenue Analysis by Gender.png
│       └── Revenue by Disease Type.png

│
├── 📁 04_sql_analysis/ 
│   └── healthcare_analysis.sql
│
├── 📁 05_python_analysis/
│   ├── 01_data_cleaning.ipynb
│   ├── 02_eda_analysis.ipynb
│   ├── 03_outlier_detection.ipynb
│   ├── 04_risk_segmentation.ipynb
│   └── visuals/
│       ├── billing_distribution.png
│       ├── correlation_heatmap.png
│       └── age_vs_cost.png
│
├── 📁 06_powerbi_dashboard/
│   ├── healthcare_dashboard.pbix
│   ├── dashboard_screenshots/
│   │   ├── executive_summary.png
│   │   ├── patient_analysis.png
│   │   ├── financial_insights.png
│   │   └── diagnosis_trends.png
│   └── dashboard_notes.md
│
├── 📁 07_insights_report/
│   ├── final_business_report.pdf
│   ├── executive_summary.md
│   └── key_insights.md
│
│
└── 📁 09_docs/
    ├── methodology.md
    └── assumptions.md
