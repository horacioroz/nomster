class Place < ActiveRecord::Base
	self.per_page = 3

	belongs_to :user

	has_many :comments

	geocoded_by :address
	after_validation :geocode

	validates :name, presence: true, length:{minimum: 3, maximum:50}
	validates :address, presence: true 
	validates :description, presence: true
end
