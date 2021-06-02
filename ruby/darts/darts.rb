class Darts
    def initialize(num1, num2)
        @num1 = num1
        @num2 = num2
    end

    def score
        coordinates = (@num1)**2 + (@num2)**2
        @end_score = 0

        if coordinates > 100
            @end_score = @end_score + 0
        elsif coordinates <= 100 && coordinates > 25
            @end_score = @end_score + 1
        elsif coordinates <= 25 && coordinates > 1
            @end_score = @end_score + 5
        else coordinates <= 1
            @end_score = @end_score + 10
        end
        @end_score
    end
end