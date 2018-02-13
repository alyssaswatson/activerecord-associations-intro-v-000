class Song < ActiveRecord::Base
  belongs_to :artist_id
  belongs_to :genre

  
end
