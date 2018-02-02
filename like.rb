class Like

  ALL = []

  def initialize(tweet, user)
    @tweet = tweet
    @user = user
    ALL << self
  end

  def self.all
    ALL
  end
end
