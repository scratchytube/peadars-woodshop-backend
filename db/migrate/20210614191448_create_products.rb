class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.string :description
      t.string :category
      t.integer :stock
      t.boolean :featured
      t.string :image

      t.timestamps
    end
  end
end
