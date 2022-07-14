class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :itemID
      t.string :itemName
      t.integer :quantity
      t.float :unit_price

      t.timestamps
    end
  end
end
