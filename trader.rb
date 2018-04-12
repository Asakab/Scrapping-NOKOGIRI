

require 'rubygems'
require 'nokogiri'
require 'open-uri'


def scrap_crypto_money

	page = Nokogiri::HTML(open("https://coinmarketcap.com/all/views/all/")) 
	price = page.css('a.price').each do |el|
   puts el.text

	price = []
 
		prices = el['data-usd'] 
	 puts prices 

 	end
 
 

end
 
 scrap_crypto_money