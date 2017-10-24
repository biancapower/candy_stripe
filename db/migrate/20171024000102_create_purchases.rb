class CreatePurchases < ActiveRecord::Migration[5.1]
  def change
    create_table :purchases do |t|
      t.references :customer_id, foreign_key: true
      t.references :item_id, foreign_key: true

      t.timestamps
    end
  end
end
