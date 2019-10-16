class TodaysMovies::CLI

    def call
        puts "Today's movies are:"
        movies
        user_request
        quit
    end

    def movies
        puts "Today's movies are:"
       # @movies = TodaysMovies::Movies.playing_today
        #@movies.each_with_index(1) do |movie, i|
         #   puts "#{i}. #{movie.name}"
    end

    def user_request
        input = ""
        while input != "exit"
            puts "Please select a movie for showtimes:"
            input = gets.strip
            if input == "1"
                puts "movie 1 stuff"
            elsif input == "2"
                puts "movie 2 stuff"
            elsif input == "return"
            movies
            end
        end 
    end 

    def quit
    puts "Hope you found the perfect showing! Have a nice day!"
    end 

end