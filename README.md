
# Overview
Solving analytical questions on the semi-structured [MovieLens dataset](https://grouplens.org/datasets/movielens/1m/) containing a million records using Spark and Scala. This features the use of Spark RDD, Spark SQL and Spark Dataframes executed on Spark-Shell (REPL) using Scala API. We aim to draw useful insights about users and movies by leveraging different forms of Spark APIs.


# Major Components

scala hadoop etc

# Environment
* Linux (Ubuntu 15.04)
* Hadoop 2.7.2
* Spark 2.0.2
* Scala 2.11
#
   The `execute.sh` will pass the scala code through spark-shell and then display the findings in the terminal from the results folder.
# Analytical Queries

## Spark RDD
- [What are the top 10 most viewed movies?](/Spark_RDD/Top_10_Most_Viewed_Movies/)
- [What are the distinct list of genres available?](/Spark_RDD/Distinct_Genres/)
- [How many movies for each genre?](Spark_RDD/Movies_in_each_genre/)
- [How many movies are starting with numbers or letters (Example: Starting with 1/2/3../A/B/C..Z)?](Spark_RDD/Movies_starting_with_Letters_or_Numbers/)
- [List the latest released movies](Spark_RDD/Latest_movies/)

## Spark SQL
- [Create tables for movies.dat, users.dat and ratings.dat](/Spark_SQL/sparkdatalake/): Saving Tables from Spark SQL
- [Find the list of the oldest released movies.](/Spark_SQL/list_of_the_oldest_movies/)
- [How many movies are released each year?](/Spark_SQL/movies_each_year/)
- [How many number of movies are there for each rating?](/Spark_SQL/movies_per_rating/)
- [How many users have rated each movie?](Spark_SQL/num_users_per_movie)
- [What is the total rating for each movie?](Spark_SQL/total_rating_per_movie/) 
- [What is the average rating for each movie?](Spark_SQL/average_rating_per_movie/)

## Spark DataFrames
- [Prepare Movies data: Extracting the Year and Genre from the Text](Spark_DataFrames/prepare_movies_dat)
- [Prepare Users data: Loading a double delimited csv file](Spark_DataFrames/prepare_users_dat)
- [Prepare Ratings data: Programmatically specifying a schema for the dataframe](Spark_DataFrames/prepare_ratings_dat)



