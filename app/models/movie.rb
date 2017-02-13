class Movie < ActiveRecord::Base
    
    def self.movies(sort_filed)
        self.order(sort_filed)
    end
end
