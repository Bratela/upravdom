class AddAssociation < ActiveRecord::Migration
  def change
    add_column :adresses, :user_id, :integer
    add_column :data_counters, :water_counter_id, :integer
    add_column :water_counters, :adresses_id, :integer
  end
end
