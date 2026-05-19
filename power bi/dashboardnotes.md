# Healthcare Analytics Dashboard Documentation

## Project Overview

This project presents a comprehensive Healthcare Analytics Dashboard developed in Microsoft Power BI Desktop. The dashboard analyzes patient demographics, medical conditions, billing patterns, and financial performance to help healthcare providers and insurance organizations optimize operational efficiency, reduce costs, and improve strategic decision-making.

The solution is designed as a professional portfolio project suitable for Data Analyst roles and demonstrates advanced dashboard design, data modeling, DAX calculations, and business storytelling.

## Dashboard Sharing Format

Due to the absence of an organizational or school account, the dashboard is shared in the following formats:

.pbix File – Full interactive Power BI report
Dashboard Screenshots – Preview of all report pages
Project Documentation – Detailed business explanation and insights

## 1. Executive Summary Dashboard
Executive Summary view organization ke high-level financial and operational health ka ek single-pane overview provide karta hai. Yeh administrative leaders aur executives ke liye design kiya gaya hai taaki key performance indicators (KPIs) ko instantly track kiya ja sake.

### Key Performance Indicators (KPIs)
* **Total Revenue:** $1.40 Billion (Sum of all billing amounts)
* **Average Billing Amount:** $25.54K per patient
* **Total Patients:** 54.966K (Approx. 55k total unique patient records)
* **Top 10% Patients Segment:** Representing high-value care or chronic cases requiring intensive care cycles.

### Visual Analysis & Charts
* **Total Revenue By Age Group (Horizontal Bar Chart):**
    * *Senior:* $621.82M (Highest revenue contributor)
    * *Adult:* $413.55M
    * *Young Adult:* $324.56M
    * *Teen:* $44.14M
* **Average Billing Amount by Age Group (Gradient Bar Chart):**
    * Teens exhibit the highest average billing per patient at **$26.32K**, followed closely by Seniors ($25.57K), Young Adults ($25.50K), and Adults ($25.46K).
* **Total Revenue By Gender (Donut Chart):**
    * *Male:* $704.29M (50.1%)
    * *Female:* $699.77M (49.9%)
    * Revenue distribution between genders is near-perfectly balanced.

### Corporate Strategy & Insights
* **Elderly Care Program:** Senior patients generate the highest total revenue ($0.48B+ directly via core senior demographics). Targeted elderly care programs and specialized geriatric workflows can maximize patient satisfaction and improve outcomes further.

---

## 2. Patient Demographics Dashboard
Patient Demographics view target hospital network ki patient distribution, age cohorts, aur gender breakdowns ka systematic granular deep-dive detail view offer karta hai.

### Key Performance Indicators (KPIs)
* **Total Patients Managed:** 54.966K
* **Male Percentage:** 50.02%
* **Female Percentage:** 49.98%
* **Largest Age Group:** Senior Cohort

### Visual Analysis & Charts
* **Count of Patients by Age Group (Horizontal Bar Chart):**
    * *Senior:* 24.32K patients (Dominant patient demographic)
    * *Adult:* 16.24K patients
    * *Young Adult:* 12.73K patients
    * *Teen:* 1.68K patients (Smallest volume group)
* **Total Number of Patients by Gender (Stacked Percentage Bar):**
    * *Male Patients:* 27.50K
    * *Female Patients:* 27.47K
    * The user base reflects stable parity, allowing baseline programs to be standardized globally across genders.

### Corporate Strategy & Insights
1.  **Operation Focus:** Seniors absolute headcount aur overall management cost dono me top position par hain. Internal healthcare resources and staffing configurations ko senior care guidelines ke according optimization prioritize karni chahiye.
2.  **Teen Segment Investigation:** Teens headcount wise sabse chota cohort hain (1.68K), lekin inka *Average Cost* ($26.32K) baaki sabhi groups se zyada hai. Clinical management ko is high average billing rate ke factors (jaise specialized acute pediatric treatments) investigate karne chahiye.

---

## 3. Medical Analysis Dashboard
Medical Analysis view complex clinical conditions ko historical billing distributions ke critical context me correlate karta hai, jisse core operational volume drive ho sake.

### Key Performance Indicators (KPIs)
* **Top Condition (By Revenue Volume):** Diabetes (Generating ~$236M in total billing)
* **Total Medical Conditions Monitored:** 6 Major Disease Cohorts
* **Avg Revenue Per Condition:** $234.01M
* **Lowest Revenue Condition:** Cancer (Generating ~$230M total billing)

### Data Table Matrix (Clinical Volumes & Billings)

| Medical Condition | Count of Patients | Sum of Billing Amount | Average Billing Amount |
| :--- | :---: | :---: | :---: |
| **Arthritis** | 9,218 | $235,167,617.96 | $25,511.78 |
| **Asthma** | 9,095 | $233,136,334.12 | $25,633.46 |
| **Cancer** | 9,140 | $229,892,231.73 | $25,152.32 |
| **Diabetes** | 9,216 | $236,486,971.11 | $25,660.48 |
| **Hypertension** | 9,151 | $233,378,490.35 | $25,503.06 |
| **Obesity** | 9,146 | $236,006,693.95 | $25,804.36 |
| **Total Summary** | **54,966** | **$1,404,068,339.23** | **$25,544.31** |

### Key Observations
* Sabhie 6 medical conditions (Arthritis, Asthma, Cancer, Diabetes, Hypertension, Obesity) evenly distributed hain—har ek segment ~9,100 se ~9,200 patients hold karta hai.
* **Obesity** ka average billing amount highest category points par hai ($25,804.36), jabki **Diabetes** total revenue capture me market lead par hai.

---

## 4. Financial Insights Dashboard
Financial Insights dashboard fully integrated insurance frameworks, transactional values, aur potential institutional liabilities ya baseline compliance parameters audit karta hai.

### Key Performance Indicators (KPIs)
* **Sum of Billing Amount:** $1.40 Billion
* **Insurance Coverage Percentage:** 100.00%
* **Average Billing Per Interaction:** $25.54K
* **Top 10% Patients Count:** 5.497K high billing volume cases

### Financial Visualizations
* **Total Revenue By Gender by Payment Type (Donut Graph):**
    * 100% full revenue structure single channel transaction pipeline control me operationalized hai: **Insurance**.
    * *Total Value:* $1,404.07M distributed purely across insurance payees.
* **Patient Invoicing Detail Ledger (Sample Extract):**
    * High-risk profiling sample accounts check karne par higher-end threshold cases show hote hain (e.g., kARen klInE, Age 74/79 with Cancer reflecting ~$52.37K; LAuRie hOod, Age 42/43 with Arthritis reflecting ~$52.17K).

### Corporate Compliance Note
* **Zero Self-Pay Financial Risk:** System me currently **0% self-pay pattern** hai kyuki insurance compliance absolute 100% hai. Corporates ke liye billing collectibility risk minimal hai, lekin claims denial processing audit buffers standard mandatory requirement hone chahiye.


NOTE: 