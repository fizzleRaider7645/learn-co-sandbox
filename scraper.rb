require 'nokogiri'
require 'open-uri'

class Scraper

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)
p doc.css(".tout__inner").children
end