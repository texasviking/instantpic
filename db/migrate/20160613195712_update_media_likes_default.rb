class UpdateMediaLikesDefault < ActiveRecord::Migration
  def change
  	change_column :media, :likes, :integer, default: 0
  	Medium.update_all(likes: 0)
  end
end
