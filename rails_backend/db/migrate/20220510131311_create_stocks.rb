class CreateStocks < ActiveRecord::Migration[7.0]
  def change
    create_table :stocks do |t|      
      t.string :name
      t.string :symbol
      t.decimal :price,  precision: 10, scale: 2
      t.boolean :owned     
      t.integer :amount
    end
  end
end
