class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.string :user_id
      t.boolean :checked_out

      t.timestamps
    end
  end
end
