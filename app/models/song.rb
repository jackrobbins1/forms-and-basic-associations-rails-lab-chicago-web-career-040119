class Song < ActiveRecord::Base
  # add associations here
  has_one :note
  belongs_to :genre
  belongs_to :artist
end
