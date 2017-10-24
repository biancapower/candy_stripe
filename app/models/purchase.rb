class Purchase < ApplicationRecord
  belongs_to :customer_id
  # belongs_to :item_id

  has_many :items
  
end
