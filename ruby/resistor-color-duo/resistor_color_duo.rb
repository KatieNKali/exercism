class ResistorColorDuo
    def self.value(colors)
        values = { "brown" => "1", "black" => "0", "blue" => "6", "grey" => "8", "yellow" => "4", "violet" => "7", "orange" => "3", "green" => "5", "red" => "2", "white" => "9"}
        number = ""
        colors[0..1].each do |color|
            number = number + values[color]
        end
        number.to_i
    end
end