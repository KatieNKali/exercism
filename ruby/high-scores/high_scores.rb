class HighScores

    attr_reader :scores, :latest, :personal_best

    def initialize(scores)
        @scores = scores
    end

    def latest
        scores.last
    end

    def personal_best
        scores.max
    end

    def personal_top_three
        scores.sort.reverse[0,3]
    end

    def latest_is_personal_best?
        latest == personal_best
    end

end
