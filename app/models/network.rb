class AddNetworkId < ActiveRecord::Migration[4.2]

  def change
    add_column :shows, :network_id, :
  end

end
