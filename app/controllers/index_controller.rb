class IndexController < ApplicationController
  def welcome
  	require "rubygems"
	require "twitter"
	
 	client = Twitter::REST::Client.new do |config|
      config.consumer_key = 'ZjNYp60HNdJDe01NtzhWtw'
      config.consumer_secret =  'z6yd98xxSWvYbf2U3xD2ce7S61RMxdPEFTtXSqryX4'
      config.oauth_token = '2398226461-e3kJzarZxCSChU759CKQxz1Zda5dTybUzDD94dX'
      config.oauth_token_secret = 'n3n7KeyPEJWr9DZA7a97HDjWrt0XHQdQeyLd9Jj1smFQ4'
    end
    
	client.update("I'm tweeting with @gem!")
  end
end
