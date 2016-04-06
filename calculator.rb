class Calculator
    attr_accessor :total


    def initialize
        @total = 0
        self
    end

    def add(*args)
        for i in args
            @total += i
        end
        self
    end

    def subtract(*args)
        for i in args
            @total -= i
        end
        self
    end

    def multiply(*args)
        for i in args
            @total *= i
        end
        self
    end

    def divide(*args)
        for i in args
            @total /= i
        end
        self
    end

    def perform(sign, *args)
    	puts "we are in perform"
        if sign == "*"
 			for i in args 
 				multiply(i)
    		end  	
        elsif sign == "/"
        	for i in args 
        		divide(i)
        	end 
        elsif sign == "+"
        	for i in args 
        		add(i)
        	end 
        elsif sign == "-"
        	for i in args 
        		subtract(i)
        	end 
        else
            puts "that is not a valid sign"
        end

        self 
    end
end


