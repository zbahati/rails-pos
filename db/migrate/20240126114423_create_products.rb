class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.integer :cost
      t.integer :selling_price
      t.integer :stock_level

      t.timestamps
    end
  end
end
