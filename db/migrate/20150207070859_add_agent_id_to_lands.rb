class AddAgentIdToLands < ActiveRecord::Migration
  def change
    add_column :lands, :agent_id, :integer
  end
end
