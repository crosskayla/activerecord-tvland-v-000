class AddCharIds < ActiveRecord::Migration[4.2]

  def change
    add_column :characers, :actor_id, :integer
  end
end
