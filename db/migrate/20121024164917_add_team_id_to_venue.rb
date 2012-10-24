class AddTeamIdToVenue < ActiveRecord::Migration
  def change
    add_column :venues, :team_id, :integer
  end
end
