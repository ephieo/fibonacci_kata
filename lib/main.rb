class Puzzle 

    def fibonacci(num)
        start_arr = [0,1]
        while start_arr.size < num
            sum = start_arr[start_arr.size - 1] + start_arr[start_arr.size - 2]
            start_arr.push(sum)
        end
        
        puts start_arr
        return start_arr

    end

end 

puzzle = Puzzle.new

puzzle.fibonacci(3)