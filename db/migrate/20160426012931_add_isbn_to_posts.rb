class AddIsbnToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :ISBN, :string
  end
end
