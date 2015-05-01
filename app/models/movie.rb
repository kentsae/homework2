class Movie < ActiveRecord::Base
  attr_accessible :title, :rating, :description, :release_date
  
  ########## April 2 2015 HW2 Part2 ##########
  def Movie.all_ratings
    Movie.all.map{|movie| movie.rating}.uniq
  end
  ############################################
end
