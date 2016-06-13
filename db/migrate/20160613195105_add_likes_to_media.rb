class AddLikesToMedia < ActiveRecord::Migration
  def change
    add_column :media, :likes, :integer
  end
end
