require 'pry'
require './lib/pry_debugging.rb'

def plus_two(num)
	binding.pry
	num + 2
	num
end
