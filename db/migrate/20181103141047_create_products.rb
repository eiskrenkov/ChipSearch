class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :title
      t.string :description
      t.string :price
      t.string :link
      t.string :img_src

      t.timestamps
    end
  end
end
