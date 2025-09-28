
import psycopg2
import pandas as pd
import matplotlib.pyplot as plt
import os


if not os.path.exists("visuals"):
    os.makedirs("visuals")


conn = psycopg2.connect(
    dbname="imdb_db",           
    user="postgres", 
    password="radhekrishna",             
    host="localhost",
    port="5432"
)

query1 = """
SELECT primary_genre, ROUND(AVG(imdb_rating)::numeric,2) AS avg_rating
FROM imdb_movies
GROUP BY primary_genre
ORDER BY avg_rating DESC;
"""

df_genre = pd.read_sql(query1, conn)

plt.figure(figsize=(10,5))
plt.bar(df_genre['primary_genre'], df_genre['avg_rating'], color='skyblue')
plt.xticks(rotation=45)
plt.title('Average IMDb Rating by Genre')
plt.xlabel('Genre')
plt.ylabel('Average Rating')

plt.savefig("visuals/1_genre_rating_chart.png")   
plt.show()



query2 = """
SELECT decade, ROUND(AVG(imdb_rating)::numeric,2) AS avg_rating
FROM imdb_movies
GROUP BY decade
ORDER BY decade;
"""

df_decade = pd.read_sql(query2, conn)

plt.figure(figsize=(8,5))
plt.plot(df_decade['decade'], df_decade['avg_rating'], marker='o', color='green')
plt.title('Average IMDb Rating by Decade')
plt.xlabel('Decade')
plt.ylabel('Average Rating')
plt.grid(True)

plt.savefig("visuals/2_decade_rating_chart.png")  
plt.show()



query3 = """
SELECT runtime_category, ROUND(AVG(imdb_rating)::numeric,2) AS avg_rating
FROM imdb_movies
GROUP BY runtime_category
ORDER BY avg_rating DESC;
"""

df_runtime = pd.read_sql(query3, conn)

plt.figure(figsize=(7,5))
plt.bar(df_runtime['runtime_category'], df_runtime['avg_rating'], color='lightcoral')
plt.title('Average IMDb Rating by Runtime Category')
plt.xlabel('Runtime Category')
plt.ylabel('Average Rating')

plt.savefig("visuals/3_runtime_rating_chart.png")  
plt.show()




query4 = """
SELECT gross_category, ROUND(AVG(imdb_rating)::numeric,2) AS avg_rating
FROM imdb_movies
GROUP BY gross_category
ORDER BY avg_rating DESC;
"""

df_gross = pd.read_sql(query4, conn)

plt.figure(figsize=(7,5))
plt.bar(df_gross['gross_category'], df_gross['avg_rating'], color='orange')
plt.title('Average IMDb Rating by Gross Category')
plt.xlabel('Gross Category')
plt.ylabel('Average Rating')

plt.savefig("visuals/4_gross_rating_chart.png")  # 💾 Save chart
plt.show()



conn.close()

print("\n✅ All charts have been successfully generated and saved inside the 'visuals' folder.")
