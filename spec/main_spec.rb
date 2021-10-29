require 'rspec'
require 'simplecov'
SimpleCov.start

require_relative '../lib/main'

describe Puzzle do 
    subject(:puzzle) {described_class.new}

    it ' has a class called fibonacci' do
        expect(puzzle).to be_instance_of(Puzzle)
    end

    it 'it should take an integer and return the fibonacci sequence up to that integer'do 
        expect(puzzle.fibonacci(8)).to eq([0,1,1,2,3,5,8,13])
        expect(puzzle.fibonacci(4)).to eq([0,1,1,2])
        expect(puzzle.fibonacci(25)).to eq([0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368])

    end

end