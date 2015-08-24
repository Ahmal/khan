class CreateSalesmen < ActiveRecord::Migration
  def change
    create_table :salesmen do |t|
      t.text :salesmanName
      t.string :salesmanid
      t.string :salesmanAddress
      t.string :salesManarea

      t.timestamps null: false
    end
  end
end
