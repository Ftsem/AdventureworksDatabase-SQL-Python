# AdventureWorks2019 Country vs Revenue Analysis

## Project Overview
The purpose of this report is to analyze the relationship between **Country** and **Revenue** using data from the **AdventureWorks2019** database. The AdventureWorks Database is a Microsoft product sample that provides an example of an online transaction processing (**OLTP**) database.

## My Approach
I used my combined knowledge of **SQL, Python, and Data Analytics** to investigate the dataset. This analysis involved querying the **AdventureWorks2019** database to retrieve data on different countries and associated revenues. For this purpose, I built the required views by joining different tables and existing views.

## Visualization
To analyze these fetched views and gain insights from them, I connected my **Jupyter Notebook** to the views using the **pyodbc** module. 

When it comes to visualizing data, choosing the most appropriate chart type is crucial. My goal for visualization was to display the distribution of a categorical variable (**Country**), making a **bar chart** an excellent choice.

### 📊 Country vs. Average Revenue per Entity (Thousands)
![Country vs. Average Revenue](Country_vs_AVG_Revenue_Thousands.png)

### 📊 Country vs. Total Annual Revenue
![Country vs. Total Revenue](Country_vs_Total_Annual_Revenue.png)

## Observations
Based on the bar chart:
- **The U.S. has the largest total revenue but also a moderate average revenue per entity** compared to other countries.
- This indicates that the high total revenue in the U.S. comes from having **a large number of business entities**, rather than each entity generating exceptionally high revenue.

## What Does This Tell Us?
### 📌 Large Market Size:
- The U.S. has a significant number of businesses, indicating a well-penetrated market with many contributors.

### 📌 Fragmented Revenue Distribution:
- The revenue is spread across a large base of entities, so individual businesses are contributing moderate amounts, **not exceptionally high values on average**.

### 📌 Potential Saturation:
- The U.S. market may be mature, with limited potential for increasing the number of entities further.

## Key Takeaways
### 🇺🇸 **U.S. Market Insights**
- The U.S. relies on the **sheer volume of businesses** for its revenue dominance, not on exceptionally high performance per business entity.
- There’s potential for **revenue optimization** (increasing average revenue per entity) rather than solely increasing the number of entities.

### 🇩🇪🇦🇺 **Smaller Markets (e.g., Germany, Australia)**
- With **fewer business entities**, these countries still maintain **competitive average revenue per entity**.
- This suggests potential to **grow total revenue by increasing the number of entities**.

## 📌 Suggestions

### What Should the U.S. Do?
To optimize growth in a mature market like the **U.S.**, the focus should shift to enhancing the performance of individual entities:

#### 1️⃣ Increase Average Revenue Per Business Entity
- **Upselling and Cross-Selling**: Encourage existing businesses to purchase additional services, higher-tier packages, or complementary products.
- **Premium Offerings**: Introduce high-value product lines or service tiers that appeal to high-revenue-generating entities.
- **Revenue Diversification**: Support businesses in expanding into new customer segments or markets.

#### 2️⃣ Focus on Retention and Loyalty
- **Customer Loyalty Programs**: Create incentives for business entities to increase their long-term engagement and spending.
- **Support Services**: Provide tools, training, or consulting services to help businesses maximize their productivity and revenue.

#### 3️⃣ Identify and Nurture High-Performing Entities
- Use **data analytics** to identify the most successful business entities and tailor offerings to help them grow even further.
- Create **segmented marketing campaigns** aimed at high-potential entities.

#### 4️⃣ Leverage Data to Predict Trends
- Analyze **why some entities perform better than others** and use these insights to develop targeted strategies for lower-performing entities.

### What Should Smaller Markets Like Germany and Australia Do?
- **Increase the Number of Entities**: Invest in outreach and marketing to onboard more businesses, leveraging the already high average contribution per entity.
- **Strengthen Market Presence**: Highlight the success of existing entities to attract new ones.
- **Reduce Barriers to Entry**: Simplify onboarding processes or offer incentives to encourage more businesses.

---

