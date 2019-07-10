class Place < ApplicationRecord
  paginates_per 3

  belongs_to :user
  has_many :comments
  has_many :photos
  
  geocoded_by :address
  after_validation :geocode


  validates(:address, :description, :name, {length: {minimum: 3 }, presence: true})

end
