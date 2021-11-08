require 'rspec'
require 'simplecov'
SimpleCov.start

require_relative '../lib/fibonacci'

describe Fibonacci do 
    subject(:fibonacci) {described_class.new}

    it 'it should take an integer and return the fibonacci number as an integer 'do 
        expect(fibonacci.fib(8)).to eq(21)
        expect(fibonacci.fib(4)).to eq(3)
        # expect(fibonacci.fib(15)).to eq(610)
        # 0 1 1 2 3 5 8 13 21
       

    end
end