class CreateClothImages < ActiveRecord::Migration[5.2]
  def change
    create_table :cloth_images do |t|
    t.string :cloth_image_id
      t.timestamps
    end
  end
end
