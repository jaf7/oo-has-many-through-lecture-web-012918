require_relative './tweet'
require_relative './user'
require 'pry'

coffee_dad = User.new('coffee_dad')
tea_uncle = User.new('tea_uncle')

tweet1 = coffee_dad.post_tweet('great cofee')
tweet2 = coffee_dad.post_tweet('havin coffee')
tweet3 = tea_uncle.post_tweet('havin tea')
tweet4 = coffee_dad.post_tweet('havin coffee')
tweet5 = tea_uncle.post_tweet('i like tea')

coffee_dad.tweets


binding.pry

'k bye'
