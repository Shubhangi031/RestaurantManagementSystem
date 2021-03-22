class CreateCustomers < ActiveRecord::Migration[6.1]
  def change
    create_table :customers do |t|
      t.string :name
      t.integer :contact
      t.string :dish
      t.integer :cost

      t.timestamps
    end
  end
end
