class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
    t.string :tag_image_id
    t.string :title
    t.string :body
    t.integer :brand_name
    t.integer :cloth_age
    t.integer :made_in
    t.integer :user_id
      t.timestamps
  end
end
end
