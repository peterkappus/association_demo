class Cat < ApplicationRecord
  #belongs_to :owner
  has_many :adoptions
  has_many :owners, :through => :adoptions
  has_many :friendships, :foreign_key => :src_cat_id
  has_many :friends, :through => :friendships#, :source => :friend

  has_many :inverse_friendships, :class_name=> :Friendship, :foreign_key => :dest_cat_id
  has_many :inverse_friends, :through => :inverse_friendships, :source => :friend

  def all_friends
    (friends + inverse_friends).uniq
    #friends.merge(inverse_friends)
  end

  def befriend(friend)
      friends << friend
  end

  def unfriend(friend)
    #friends.
  end

end
