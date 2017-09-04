class Adoption < ApplicationRecord
  belongs_to :cat
  belongs_to :owner
end
