class CreateBrandNames < ActiveRecord::Migration[5.2]
  def change
    create_table :brand_names do |t|
      t.integer :brand
      t.timestamps
    end
  end
end
