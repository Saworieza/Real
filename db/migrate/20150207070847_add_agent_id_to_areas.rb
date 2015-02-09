class AddAgentIdToAreas < ActiveRecord::Migration
  def change
    add_column :areas, :agent_id, :integer
  end
end
