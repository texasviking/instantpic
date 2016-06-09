class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.string :name
      t.string :cat_type
      t.string :image_url

      t.timestamps null: false
    end
  end
end
