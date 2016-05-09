class AddPriceToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :price, :interger
  end
end
