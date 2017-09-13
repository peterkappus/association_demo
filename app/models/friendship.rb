class Friendship < ApplicationRecord
  belongs_to :cat, foreign_key: :src_cat_id
  belongs_to :friend, foreign_key: :dest_cat_id, class_name: :Cat
end
