class Place < ApplicationRecord
	belongs_to :user
	geocoded_by :address
  after_validation :geocode

	validates :name, presence: true, lenght: {minimun: 3}
	validates :address, presence: true
	validates :descripition, presence: true
end
