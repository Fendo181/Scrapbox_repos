#!/usr/bin/env ruby
require 'uri'

project = 'fendo181'
year  = Time.now.strftime('%Y')
month = Time.now.strftime('%m')
day   = Time.now.strftime('%d')
timestamp = ["#{year}", "%2F", "#{month}", "%2F", "#{day}"].join

uri = "https://scrapbox.io/#{project}/#{timestamp}"
system "open #{uri}"
