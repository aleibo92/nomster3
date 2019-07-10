class Photo < ApplicationRecord
  belongs_to :place, :user
end
