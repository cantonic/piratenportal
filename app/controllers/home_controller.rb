class HomeController < ApplicationController
  def index
		@twitter = Twitter.new
		@tweets = @twitter.search("piratenpartei")
  end
end
