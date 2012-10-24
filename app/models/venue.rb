class Venue < ActiveRecord::Base
  has_many :teams
  attr_accessible :name, :address
end
