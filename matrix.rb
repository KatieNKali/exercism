class Matrix

    attr_accessor :input, :rows

    def initialize(input)
        @input = input
    end

    def rows
        input.split("\n").map { |r| r.split(" ").map(&:to_i) }
    end

    def columns
        rows.transpose
    end
end
