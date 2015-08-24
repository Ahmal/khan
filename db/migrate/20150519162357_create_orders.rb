class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :orderid
      t.string :customerid
      t.string :productid
      t.string :quantity
      t.string :perchesdate

      t.timestamps null: false
    end
  end
end
