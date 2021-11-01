require 'rspec'
require 'simplecov'
SimpleCov.start

require_relative '../lib/fibonacci'
require_relative '../lib/helper'

describe Fibonacci do 
    let(:helper){Helper.new}
    subject(:fibonacci) {described_class.new(helper)}

    it 'it should take an integer and return the fibonacci sequence up to that integer'do 
        expect(fibonacci.run(8)).to eq([0,1,1,2,3,5,8,13])
        expect(fibonacci.run(4)).to eq([0,1,1,2])
        expect(fibonacci.run(25)).to eq([0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368])

    end
end