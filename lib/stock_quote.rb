require "rubygems"
require_relative 'stock_quote/version'
require_relative 'stock_quote/stock'
require "stock_quote"

 StockQuote::Stock.new(api_key: "pk_fc4bf13336e54aa8b8a63f36d3cd05f0")
 amzn = StockQuote::Stock.history('AMZN', '03/12/2020', '03/12/2020')
 p amzn



