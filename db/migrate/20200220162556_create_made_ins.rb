class CreateMadeIns < ActiveRecord::Migration[5.2]
  def change
    create_table :made_ins do |t|
      t.integer :country
      t.timestamps
    end
  end
end
