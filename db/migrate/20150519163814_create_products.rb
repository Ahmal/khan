class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :productid
      t.string :productname
      t.string :price
      t.string :type

      t.timestamps null: false
    end
  end
end
