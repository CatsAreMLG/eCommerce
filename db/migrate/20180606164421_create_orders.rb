class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.float :subtotal
      t.float :sales_tax
      t.float :grand_total
      t.integer :user_id
      t.text :order_items

      t.timestamps
    end
  end
end
