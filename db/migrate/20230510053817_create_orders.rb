class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.string :customer_name
      t.string :customer_email
      t.text :address
      t.float :total
      t.boolean :paid

      t.timestamps
    end
  end
end
