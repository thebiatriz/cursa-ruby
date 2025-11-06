require 'nokogiri'
require 'net/http'

https = Net::HTTP::new('example.com', 443)
https.use_ssl = true

response = https.get("/")

doc = Nokogiri::HTML(response.body)

last_link = doc.at('div p a')
puts last_link.content
puts last_link['href']

