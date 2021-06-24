class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.boolean :checked_out

      t.timestamps
    end
  end
end
