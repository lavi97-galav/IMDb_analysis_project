# IMDb Movies Data Analysis Project

**Author:** Lovey Galav  
**Tools Used:** SQL, Python, Power BI, Statistics  
**Dataset:** IMDb Movies Dataset (`imdb_ready.csv`)

---

## Project Overview

This project performs an in-depth analysis of IMDb movie data to uncover insights about trends in movie ratings, genres, runtimes, and revenue.

It demonstrates end-to-end Data Analysis using:
- SQL for data querying and aggregation  
- Python (Pandas, Matplotlib) for cleaning and exploratory data analysis (EDA)  
- Power BI for visualization and dashboard creation  
- Statistics for analytical interpretation of results  

---

## Objective

The goal of this project is to understand how factors such as genre, runtime, decade, and gross revenue affect the IMDb rating and popularity of movies.

Key objectives:
- Identify top-rated genres and directors  
- Compare IMDb ratings across decades  
- Analyze the impact of runtime on ratings  
- Identify top-performing actors and movies  
- Explore the relationship between revenue and IMDb rating  

---

## Tools and Technologies

| Tool / Language | Purpose | Description |
|------------------|----------|-------------|
| Python (Jupyter Notebook) | Data Cleaning & EDA | Used pandas, matplotlib, and numpy for cleaning and visualization |
| SQL (PostgreSQL) | Querying & Analysis | Used to extract insights such as top genres, ratings by decade, and director performance |
| Power BI | Visualization | Created an interactive dashboard with KPIs, filters, and visual charts |
| Statistics | Analytical Insights | Applied statistical measures to interpret data relationships |

---

## Project Files

| File Name | Description |
|------------|-------------|
| `finalclean_imbd.ipynb` | Python notebook for data cleaning and exploratory analysis |
| `imbd_queries.sql` | SQL script containing all major analytical queries |
| `lavi.pbix` | Power BI dashboard file |
| `understanding.md` | Full analytical report describing methodology and results |
| `README.md` | Main GitHub documentation file |

---

## Key Insights

### 1. Top Performing Genres
- Drama, Action, and Adventure dominate the movie industry.  
- Biography and Crime genres have the highest IMDb ratings (8.2+).  
Insight: Audiences prefer story-driven and realistic genres over purely entertaining ones.

### 2. Ratings by Decade
- Movie quality peaked in the 1990s and early 2000s.  
- A slight decline was observed after 2010.  
Insight: The 1990s–2000s were the golden era of cinema.

### 3. Ratings by Runtime
- Movies between 100–140 minutes perform the best on IMDb.  
- Very short (<90 mins) or very long (>180 mins) movies have relatively lower ratings.  
Insight: Moderately long movies tend to engage viewers the most.

### 4. IMDb Rating vs Gross Category
- High-grossing movies do not always have high ratings.  
- Mid-budget films often receive higher IMDb ratings.  
Insight: Story quality is more important than box office success.

### 5. Director and Actor Performance
- Directors such as Christopher Nolan, Steven Spielberg, and Martin Scorsese consistently top the charts.  
- Drama and Action genres dominate top IMDb lists.  
Insight: Strong direction and storytelling drive both critical and audience success.

---

## Power BI Dashboard

**Dashboard Components:**
- KPI Cards: Total Movies, Average Rating, Average Runtime  
- Bar Charts: Ratings by Genre, Runtime Category  
- Line Chart: Ratings by Decade  
- Filters and Slicers: Genre and Decade  

The dashboard allows users to filter by genre or decade to visualize changes in IMDb ratings and trends interactively.

---

## Summary of Findings

| Aspect | Key Finding |
|--------|--------------|
| Top Genres | Drama, Action, Adventure, Biography |
| Best Decade | 1990s – 2000s |
| Ideal Runtime | 100–140 minutes |
| Top IMDb Rating Genres | Biography and Crime |
| Business Insight | Focus on story-driven, mid-length films for higher audience ratings |

---
