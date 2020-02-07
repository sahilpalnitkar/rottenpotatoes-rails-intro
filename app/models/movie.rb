class Movie < ActiveRecord::Base
    def self.getAllRatings
        allRatings = ['G','PG','PG-13','R']
    return allRatings
    end
end
