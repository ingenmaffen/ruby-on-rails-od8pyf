class CreateProductsOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :products_orders do |t|
      t.integer :product_id
      t.integer :order_id

      t.timestamps
    end
  end
end
