class Owner < ApplicationRecord
  #has_many :cats
  #has_and_belongs_to_many :cats, :uniq => true
  has_many :adoptions
  has_many :owners, :through => :adoptions
end
