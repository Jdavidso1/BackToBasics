class Calculator

    def convert string
        input = string.partition("+")
        
        x = 0
        y = 0
        equation = []
        @operations = []
        while x < input.length
            if input[x] == "+"
                @operations[y] = "add"
                x = x + 1
                y = y + 1
            else
                equation << input[x].to_i
                x = x + 1
            end
        end
        return equation
    end

    def calculate array
        math = 0
        x = 0
        y = 0
        while x < array.length
            if @operations[y] == "add"
            math = math + array[x]
            x = x + 1
            end
        end
        return math
    end
end