class AddAgentIdToCommercials < ActiveRecord::Migration
  def change
    add_column :commercials, :agent_id, :integer
  end
end
