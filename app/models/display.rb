class Display < ActiveRecord::Base
  belongs_to :museum
  belongs_to :painting
end
