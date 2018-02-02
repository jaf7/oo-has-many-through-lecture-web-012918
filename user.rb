class User

  attr_accessor :username

  def initialize(username)
    @username = username
    # @liked_tweets = []
  end

  def tweets
    # look thru all of the tweets,
    # and return the ones that belong to this user

    # we are asking a question (or querying) the other model
    Tweet.all.select do |tweet|
      tweet.user == self
    end
  end

  def post_tweet(message)
    Tweet.new(message, self)
  end

  def like_tweet(tweet)
    Like.new(tweet, self)
  end

  def liked_tweets
    Like.all.select{|like| like.user == self}.map {|like| like.tweet}
  end

end
