
class Fibonacci
    def fib(num)
      if num < 2 
        return num
      else  
        puts "\n #{fib(num-1) + fib(num-2)}\n"
        return fib(num-1) + fib(num-2)
      end    
    end
end