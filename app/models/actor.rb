class Actor < ApplicationRecord
  has_many :movie_actors
  has_many :movies, thorugh: :movie_actors
end
