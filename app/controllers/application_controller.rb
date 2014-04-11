class ApplicationController < ActionController::Base
	def user_tweet
    	require "rubygems"
    	require "twitter"
	end
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end
