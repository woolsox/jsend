class CreateShoes < ActiveRecord::Migration[5.1]
  def change
    create_table :shoes do |t|
      t.string :brand
      t.integer :size
      t.string :color
      t.string :fabric
      t.string :style

      t.timestamps
    end
  end
end
