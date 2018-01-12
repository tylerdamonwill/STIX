class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :location
      t.string :item1
      t.string :item2
      t.string :item3
      t.string :item4
      t.string :topping1
      t.string :topping2
      t.string :payment_type
      t.string :room_number
      t.string :total

      t.timestamps null: false
    end
  end
end
