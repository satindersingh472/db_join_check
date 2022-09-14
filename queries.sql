INSERT into blogger (name,joined_on)values('satinder','2022-05-05'),('sam','2022-06-05');

INSERT into post(blogger_id,title,content)values(1,'my first tweet','this is the first tweet ever'),
(1,'my second tweet','this is the second tweet'),(2,'my first_two_tweet','this is the first_two_tweet_ever'),
(2,'my second_two_tweet','this is the second_two_tweet');

SELECT blogger.id, blogger.name,post.id, post.title,post.content  from blogger inner join post on blogger.id = post.blogger_id ;
