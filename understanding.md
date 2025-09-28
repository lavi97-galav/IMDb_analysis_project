

# 🎬 IMDb Movies Data Analysis Report

**Analyst:** Lovey Galav
**Tools Used:** Power BI, SQL, Python (Pandas, Matplotlib), Statistics
**Dataset:** IMDb Movies Dataset (`imdb_ready.csv`)

---

## 📘 1. Project Objective

The objective of this project was to **analyze IMDb movie data** to uncover insights about:

* Trends in movie ratings across different **genres**, **decades**, and **runtime categories**
* Relationships between **movie length, gross revenue, and IMDb rating**
* Top-performing genres and time periods in the movie industry

This project combines the power of **SQL, Python, and Power BI** to perform data extraction, analysis, and visualization.

---

## 📊 2. Tools & Techniques Used

| Tool                            | Purpose                       | Description                                                                                        |
| ------------------------------- | ----------------------------- | -------------------------------------------------------------------------------------------------- |
| **SQL**                         | Data Querying                 | Extracted insights such as top genres, directors, and average IMDb ratings.                        |
| **Python (Pandas, Matplotlib)** | Data Cleaning & Visualization | Cleaned data, performed EDA (Exploratory Data Analysis), and created visual charts.                |
| **Power BI**                    | Dashboard Visualization       | Designed an interactive dashboard to visualize key insights using slicers and KPIs.                |
| **Statistics**                  | Analytical Insights           | Applied mean, correlation, and comparison techniques to interpret relationships between variables. |

---

## 🧮 3. Data Overview

* **Dataset Size:** 1,000+ movies
* **Columns:** Movie Title, Released Year, Genre, IMDb Rating, Director, Runtime, Gross Category, etc.
* **Time Period Covered:** 1950s – 2020s

The dataset includes information on:

* IMDb ratings (popularity and quality measure)
* Movie runtime (length category)
* Genre type
* Box office performance (Gross)
* Year of release

---

#📈 4. Key Performance Indicators (KPIs)

| KPI                               |            Value | Description                                        |
| --------------------------------- | ---------------: | -------------------------------------------------- |
| 🎥 **Total Movies Analyzed**      |        **1,000** | Total movies present in dataset                    |
| ⭐ **Average IMDb Rating**         |         **8.06** | Overall average rating across all movies           |
| ⏱ **Average Runtime**             |  **118 minutes** | Average movie length                               |
| 💰 **Most Common Gross Category** | **High (₹50M+)** | Indicates most movies are in high-revenue category |

---

## 📊 5. Major Insights & Findings

### 🎭 **1. Top Performing Genres**

* **Drama**, **Action**, and **Adventure** dominate the movie industry.
* **Biography** and **Crime** genres have the **highest average IMDb ratings** (8.2+).
* **Comedy** and **Romance** movies have lower average ratings but higher frequency (quantity).

**👉 Insight:** Audiences rate realistic and story-driven genres higher than purely entertaining ones.

---

### ⏳ **2. Ratings by Decade**

* Movie quality (in terms of IMDb rating) **peaked during the 1990s and early 2000s**.
* Slight decline observed after 2010s, possibly due to streaming platforms and mass production.

**👉 Insight:** The **1990s–2000s** were the golden era for critically acclaimed cinema.

---

### 🎬 **3. Ratings by Runtime**

* **Movies between 100–140 minutes** have the **highest average IMDb ratings (~8.1)**.
* Very short (<90 mins) or very long (>180 mins) movies tend to have lower ratings.

**👉 Insight:** Viewers prefer moderately long movies — long enough for depth, short enough to stay engaging.

---

### 💵 **4. IMDb Rating vs. Gross Category**

* High-grossing movies (above ₹50M) don’t always have the best ratings.
* Some **mid-budget films** (₹10M–₹50M) score higher IMDb ratings.

**👉 Insight:** Financial success ≠ audience appreciation. Story quality matters more than revenue.

---

### 🎞 **5. Director & Actor Performance**

* **Christopher Nolan, Steven Spielberg, and Martin Scorsese** consistently appear among top-rated directors.
* Movies featuring actors from the **Drama and Action genres** dominate the top IMDb list.

**👉 Insight:** Established directors drive both critical and commercial success.

---

## 📊 6. Visualizations (From Power BI & Python)

* **Bar Chart:** Average IMDb Rating by Genre
* **Line Chart:** IMDb Rating by Decade
* **Bar Chart:** IMDb Rating by Runtime Category
* **KPI Cards:** Total Movies, Avg Rating, Avg Runtime
* **Slicers:** Genre and Decade filters for interactivity

**👉 Insight Visualization Example:**

> Selecting “Drama” and “2000s” shows peak performance, confirming genre popularity and time trends.

---

## 💡 7. Final Insights Summary

| Area                | Key Finding                                    |
| ------------------- | ---------------------------------------------- |
| **Top Genres*       | Drama, Action, Adventure, Biography            |
| **Best Decade**     | 1990s – 2000s                                  |
| **Best Runtime**    | 100–140 minutes                                |
| **Top IMDb Rating** | Biography and Crime genres                     |
| **Trend**           | Quality-driven content receives higher ratings |
| **Observation**     | High revenue doesn’t guarantee high rating     |

---

## 💼 8. Business & Analytical Value

* 🎯 **For Streaming Platforms:** Helps identify which genres attract higher ratings and engagement.
* 🎬 **For Filmmakers:** Guides runtime and genre preferences for creating audience-loved content.
* 💰 **For Production Houses:** Provides insight into balancing budget with quality for long-term success.

---

## 🧾 9. Conclusion

This analysis provides a **data-driven overview** of IMDb movies across genres, decades, and runtimes.
The combination of **SQL, Python, and Power BI** demonstrates complete end-to-end data analysis —
from raw data extraction and cleaning → to querying → to visualization and storytelling.
