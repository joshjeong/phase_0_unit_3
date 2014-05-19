# U3.W7: Modeling a Real-World Database (SOLO CHALLENGE)

## Release 0: Users Fields
Name
Twitter handle
Email
Password
Background photo
Cover photo
Profile photo
Tagline
Location
Website
Created Date
Updated

## Release 1: Tweet Fields
> Tweet
> Photo
> Location
> Created Date

## Release 2: Explain the relationship
> The relationship between `users` and `tweets` is: 
> one to many because you can have a number of tweets for one account

## Release 3: Schema Design
<img src= "../imgs/twitter_complete.jpg">

## Release 4: SQL Statements
### - all the tweets for a certain user id
   SELECT tweet_post FROM tweets JOIN users
     ON user_id= users.id
       WHERE users.id= 22
### - the tweets for a certain user id that were made after last Wednesday (whenever last Wednesday was for you)
   SELECT tweet_post FROM tweets JOIN users
     ON user_id= users.id
       WHERE users.id= 22 AND created_at >= '05/18/2014'
### - all the tweets associated with a given user's twitter handle
   SELECT tweet_post FROM tweets JOIN users
      LIKE tweet_post IN '%twitter_account_user 
### - the twitter handle associated with a given tweet id
   SELECT twitter_account_id FROM users JOIN tweets
     ON users.id= tweets.user_id
       WHERE users.id= 5

## Release 5: Reflection
> I've always wanted to learn SQL and glad we got a chance to dive into it this week. I'm not sure if the SQL statements are correct and couldn't find a way to really test them. 
