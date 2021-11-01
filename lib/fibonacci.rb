
class Fibonacci
    attr_reader :helper
    def initialize(helper)
        @helper = helper
    end

    def run(num)
        start_arr = [0,1]
        while start_arr.size < num
            sum = helper.sum_last_two(start_arr)
            start_arr.push(sum)
        end
        
        
        puts start_arr
        return start_arr
        
    end
end