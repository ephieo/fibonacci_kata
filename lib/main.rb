require_relative './helper'
require_relative './fibonacci'


helper = Helper.new
fibonacci = Fibonacci.new(helper)



fibonacci.run(12)
