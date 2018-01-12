class Customer < ActiveRecord::Base
    attr_accessible :name, :location, :item1, :item2, :item3, :item4, :topping1, :topping2, :payment_type, :room_number, :total
end
