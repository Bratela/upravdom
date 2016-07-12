class CreateDataCounters < ActiveRecord::Migration
  def change
    create_table :data_counters do |t|
      t.integer :qty

      t.timestamps null: false
    end
  end
end
