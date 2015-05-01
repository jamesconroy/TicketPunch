class Movie < ActiveRecord::Base
  validates :imdb_id, uniqueness: true
  belongs_to :movie_query

  has_many :watch_list_entries
  has_many :users, through: :watch_list_entries

  def to_s
    self.title
  end

end
