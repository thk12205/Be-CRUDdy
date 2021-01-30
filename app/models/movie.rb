class Movie < ApplicationRecord
  
  has_many :actors
  has_many :movie_genres
  has_many :genres, through: :movie_genres

  validates :title, presence: true
  validates :year, presence: true
  validates :plot, length: {minimum: 5}
  validates :director, length: {minimum: 3}
  validates :english, presence: true

  def genre_names
    genres.map {|genre| genre.name}
    #create empty array
    #@movie.genres
    #call genres, because @movie is the instance itself already
    #run map to get each name of each genre instance
    #return map
  end
  
end
