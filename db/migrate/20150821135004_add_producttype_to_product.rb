class AddProducttypeToProduct < ActiveRecord::Migration
  def change
    add_column :products, :producttype, :string
  end
end
