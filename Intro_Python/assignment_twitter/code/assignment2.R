### Assignment 2:

## Please send your own script in the following format: hw2_name_surname.R

# In this script we will be working with the academictwitteR package, in particular+
# with the get_all_tweets function

# 1.0 Install and load the package


# 2.0 We will use the get_all_tweets fucntion to scrape tweets with particular words,
# from a certain country, language, etc. To do this we first need to be able to build a
# query. Fortunately the build_query() function does not need a token, so we will start
# by building a simple query.

query1 <- build_query(query = 'AMLO OR Sheinbaum OR Monreal')

# Notice this function just takes as an argument a string, and if no other arguments are passed
# to it returns the same string. We can include other arguments:

query2 <- build_query(query = 'AMLO OR Sheinbaum OR Monreal', is_retweet = F)

# Look at the documentation of the package, which you can find in the DropBox folder
# 'Twitter_API/R/academictwitteR.pdf' and build the query with the next specifications:

# Tweets that include the words 'AMLO' AND 'Sheinbaum', without including retweets,
# replies, spanish language, and tweets that are from Mexico

query3 <- build_query(query = , )

# Also look at this page for more info:
# https://developer.twitter.com/en/docs/twitter-api/tweets/counts/integrate/build-a-query

# 3.0 Call the function get_tweets_all() with the query you just made for 1000 Tweets,
# make sure to provide a path to save your Tweets as a back-up and that bind_tweets = TRUE
# 

df <- get_all_tweets()