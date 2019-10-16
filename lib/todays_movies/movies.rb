class TodaysMovies::Movies 
    attr_accessor :name, :showtimes, :description

    def self.playing_today

        movie_1 = self.new
        movie_1.name = "title"
        movie_1.showtimes = "showtimes"
        movie_1.description = "description"

        movie_2 = self.new
        movie_2.name = "title2"
        movie_2.showtimes = "showtimes2"
        movie_2.description = "description2"

        [movie_1, movie_2]
    end

    def self.scrape
        doc = Nokogiri::HTML(open("https://www.cinemark.com/central-southern-ohio/cinemark-oakley-station-and-xd"))
    binding.pry
    end

end