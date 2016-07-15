class CreateWaterCounters < ActiveRecord::Migration
  def change
    create_table :water_counters do |t|
      t.string :counter_name
      t.text :description
      t.string :location
      t.string :type

      t.timestamps null: false
    end
  end
end
