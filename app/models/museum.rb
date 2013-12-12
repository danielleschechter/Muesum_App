class Museum < ActiveRecord::Base
	has_many :displays
	has_many :paintings, through: :displays
end
