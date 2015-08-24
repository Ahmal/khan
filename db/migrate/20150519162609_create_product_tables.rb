class CreateProductTables < ActiveRecord::Migration
  def change
    create_table :product_tables do |t|
      t.string :productid
      t.string :productname
      t.string :price
      t.string :type

      t.timestamps null: false
    end
  end
end
