require 'httparty'

# httparty allow to get access to a api

#send a get request to bbc and bcc will send the 
#repsonse and the repsonse will be save in the repsonse variale
response = HTTParty.get('http://bbc.co.uk')

puts response
puts response.code
puts response.message
