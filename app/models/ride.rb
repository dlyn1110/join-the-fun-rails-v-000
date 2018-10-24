class Ride < ActiveRecord::Base
  belongs_to :paasenger
  belongs_to :taxi
end
