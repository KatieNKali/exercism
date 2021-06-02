class Microwave
    def initialize(time_entered)
        @time_entered = time_entered
    end

    def timer
        minutes = @time_entered / 60
        seconds = @time_entered % 60
        if seconds < 10 && minutes < 10
            "0#{minutes}:0#{seconds}"
        elsif seconds > 10 && minutes < 10
            "0#{minutes}:#{seconds}"
        elsif seconds < 10 && minutes > 10
            "#{minutes}:0#{seconds}"
        else
            "#{minutes}:#{seconds}"
        end
    end
end
