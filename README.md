**🚀 Capstone Project: Retail Business Analysis 📊**
Welcome to my capstone project — a full-stack data analytics solution using the Superstore Dataset. This project demonstrates the complete data analysis lifecycle from raw data to business insights, following a layered architecture. 🏗️

**📁 Repository Structure**

📂 Excel	Raw data and cleaned CSV files (renamed headers, corrected types) 📄
📂 SQL	SQL scripts used for data modeling, joins, aggregations, and RFM segmentation 🧠
📂 Jupyter	Python notebooks for EDA, outlier detection, and visual analytics using Pandas, Matplotlib, Seaborn 🐍
📂 Power Bi	Visual dashboards with KPIs, drilldowns, and customer segmentation built using Power BI 📈
📂 Insights	Final insights and business recommendations derived from visual & statistical analysis 💡
📄 README.md	You’re here! 👋

**🧱 Project Architecture (6-Layer Approach)**

**1️⃣ Excel Layer 📑**
Raw data files

Renamed columns to remove spaces

Prepared for SQL ingestion

**2️⃣ SQL Layer 💽**
Created business database with 4 core tables: customers, products, sales, returns

Complex queries for:

Monthly & yearly sales aggregation 📅

Top/bottom performing products 📉📈

RFM segmentation (Recency, Frequency, Monetary) for customer behavior 🧠

**3️⃣ Python Layer (Jupyter) 🐍**
Connected MySQL database to Pandas using SQLAlchemy

ETL operations: null handling, normalization, type corrections

EDA:

📆 Sales over time

💸 Profit by product/region

🔥 Correlation heatmaps

🚨 Outlier detection (3407 outliers found!)

**4️⃣ Clustering Layer 🎯 (optional advanced)**
Performed RFM clustering (KMeans or segmentation)

Identified high-value and at-risk customers

**5️⃣ Visualization Layer (Power BI) 📊**
Created interactive dashboard:

💰 KPIs: Revenue, Profit, Customer Count

🎚️ Filters: Region, Month, Category

📈 Drilldowns: Region → City → SKU

🧠 Segment-wise visuals

📦 Top 5 Products

🎯 Gauges for Total vs Monthly Orders

**6️⃣ Insights Layer 🧠**
Derived key business insights:

❌ Some regions underperforming

🎁 Discounts are hurting profits in certain categories

🥇 Top customers identified by RFM

📦 Inventory to optimize based on performance and returns

🔚 Final Words
This project is a real-world simulation of a retail analytics solution designed from scratch, covering:
✔️ Data Cleaning
✔️ SQL Modeling
✔️ Python Analysis
✔️ BI Visualization
✔️ Strategic Insights

🔗 Connect with me on LinkedIn | 📧 priyanshubagri21@gmail.com
