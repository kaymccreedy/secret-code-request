require "http"
require "json"

puts "Gimme the secret code"
input = gets.chomp

response = HTTP.post("http://localhost:3000/dbaf78qierwy8bqyh3nnd8andfh", :form => {:keyword => "#{input}"})
p response.parse