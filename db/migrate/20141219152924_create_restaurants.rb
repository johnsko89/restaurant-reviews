class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name, null: false
      t.text :address, null: false
      t.string :city, null: false
      t.string :state, null: false
      t.integer :zipcode, null: false
      t.text :description
      t.text :category

      t.timestamps
    end
  end
end
