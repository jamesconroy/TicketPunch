class User < ActiveRecord::Base
  has_secure_password

  has_many :watch_list_entries
  has_many :movies, through: :watch_list_entries

  def to_s
    self.username
  end

end
