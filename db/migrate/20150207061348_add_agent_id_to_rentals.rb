class AddAgentIdToRentals < ActiveRecord::Migration
  def change
    add_column :rentals, :agent_id, :integer
  end
end
