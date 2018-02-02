# Twitter

## Overview
#### Where we've been
school = School.new('Flatiron School')
school.students
=> ["Isaac", "Caroline", "Zahran"]

student = Student.new('Isaac')
student.school
-> "Flatiron School"
======
#### Where we'll be from here on out
school = School.new('Flatiron School')
school.students
=> [<Student @name="Isaac">, <Student>, <Student>]

student = Student.new('Isaac', School.new('Flatiron School'))
student = Student.new(String.new('Isaac'), School.new('Flatiron School'))
student.school


## Objectives
- Object relationships, has many/belongs to
- Single source of truth


## Deliverables
-[x] Create a User class. A user should initialize with a username and have a reader method for the username. A user should have a method called `#tweets` that returns an array of Tweet instances.  
-[x] Create a Tweet class. A tweet should have a method called `#message` that points to a string and `#user` that points to an instance of the user class. It should have a method called `.all` that returns all the Tweets created.  
-[x] Tweet instances should respond to a message called `#username` that returns the username of the tweet's user.  
-[x] User instances should respond to a method called `#post_tweet` that takes in a message, creates a new tweet and adds it to that user's collection.  
-[x] A user should have an instance method called `#like_tweet` that accepts as a tweet instance as a parameter.  
-[x] A user should have a method called `#liked_tweets` that returns a collection of all the tweets this user has liked.  
-[x] A tweet should have a method called `#likers` that returns a collection of all the Users who have liked this tweet.
