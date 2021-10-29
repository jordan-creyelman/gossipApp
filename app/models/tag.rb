class Tag < ApplicationRecord
  has_many :gossips, through: :taggers
end
