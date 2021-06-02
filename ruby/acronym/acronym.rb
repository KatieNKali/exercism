class Acronym
    def self.abbreviate(string)
        abbreviation_array = string.split(/\s|\W/)
        abbreviation = ""
        abbreviation_array.each do |word|
            abbreviation = abbreviation + word[0,1].capitalize
        end
        abbreviation
    end
end