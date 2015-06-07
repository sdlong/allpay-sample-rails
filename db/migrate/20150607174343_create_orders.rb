class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :buyer
      t.string :email
      t.integer :price
      t.boolean :paid, default: false

      t.timestamps
    end
  end
end
