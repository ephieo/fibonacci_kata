require 'rspec'
require 'simplecov'
SimpleCov.start

require_relative '../lib/main'

describe Fibonacci do 
    subject(:fibonacci) {described_class.new}

    it ' has a class called fibonacci' do
        expect(fibonacci).to be_instance_of(Fibonacci)
    end

    # it 'takes an array as an argument and returns third-to-last and second-to-last numbers'do 
    #    new_arr
    # end
end