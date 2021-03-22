class CreateDishes < ActiveRecord::Migration[6.1]
  def change
    create_table :dishes do |t|
      t.string :name
      t.integer :cost
      t.string :availablity

      t.timestamps
    end
  end
end
