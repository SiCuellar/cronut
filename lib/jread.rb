require 'json'
require 'pry'
require './lib/item.rb'

  file = File.read('./data/cronut.json')

  data = JSON.parse(file, :symbolize_names => true)

  items = data[:items][:item].each do |item|
    Item.new(item)
    binding.pry
  end
