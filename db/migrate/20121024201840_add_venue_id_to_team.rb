class AddVenueIdToTeam < ActiveRecord::Migration
  def change
    add_column :teams, :venue_id, :integer
  end
end
