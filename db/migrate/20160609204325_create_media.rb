class CreateMedia < ActiveRecord::Migration
  def change
    create_table :media do |t|
      t.string :media_url
      t.string :location

      t.timestamps null: false
    end
  end
end
