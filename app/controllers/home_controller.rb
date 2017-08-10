class HomeController < ApplicationController

  def index
  	text = params[:tweet]
  	SendTweet.new(text).perform unless text == nil
  end

end
