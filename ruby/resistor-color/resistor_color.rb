class ResistorColor

    COLORS = [
        "black", 
        "brown", 
        "red", 
        "orange", 
        "yellow", 
        "green", 
        "blue", 
        "violet", 
        "grey", 
        "white"
    ]

    def self.color_code(input)
        COLORS.index(input)
    end
end
