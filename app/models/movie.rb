class Movie < ApplicationRecord
  
  validates :title, presence: true
  validates :year, presence: true
  validates :plot, length: {minimum: 5}
  validates :director, length: {minimum: 3}
  validates :english, presence: true
  
end
