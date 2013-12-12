class Painting < ActiveRecord::Base
	has_one :display
	has_one :museum, through: :display
	belongs_to :artist	
end
