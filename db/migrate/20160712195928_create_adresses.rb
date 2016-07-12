class CreateAdresses < ActiveRecord::Migration
  def change
    create_table :adresses do |t|
      t.string :city
      t.integer :apartment
      t.integer :home
      t.string :street
      t.text :description

      t.timestamps null: false
    end
  end
end
