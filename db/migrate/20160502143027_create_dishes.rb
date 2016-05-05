class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.string :name
      t.string :description
      t.integer :price
      t.boolean :vegetarian

      t.timestamps null: false
    end
  end
end
