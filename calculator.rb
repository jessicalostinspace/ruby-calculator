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
        if sign == "*"
            multiply(args)
        elsif sign == "/"
            divide(args)
        elsif sign == "+"
            add(args)
        elsif sign == "-"
            subtract(args)
        else
            puts "that is not a valid sign"
        end
    end
end
