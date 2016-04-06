class Calculator
    def initialize
        @total = 0


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







end
