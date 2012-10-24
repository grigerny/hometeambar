class Team < ActiveRecord::Base
  belongs_to :venue
  attr_accessible :name, :venue_id, :city
end
