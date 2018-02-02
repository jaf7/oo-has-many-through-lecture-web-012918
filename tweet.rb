class Tweet

  attr_reader :message, :user

  # @@all = []
  # @@all = {}
  #
  # ALL = []
  # ALL = {} #invalid ruby
  # ALL << tweet # valid

  ALL = []

  def initialize(message, user)
    @message = message
    @user = user
    ALL << self
  end

  def self.all
    ALL
  end

  def username
    self.user.username
  end

  def likers
    Like.all.select {|like| like.tweet == self}.map{|like| like.user}
  end

end
