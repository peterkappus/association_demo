class Cat < ApplicationRecord
  #belongs_to :owner
  has_many :adoptions
  has_many :owners, :through => :adoptions
end
