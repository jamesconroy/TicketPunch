class Movie < ActiveRecord::Base
  validates :imdb_id, uniqueness: true
  belongs_to :movie_query

  def to_s
    self.title
  end

end
