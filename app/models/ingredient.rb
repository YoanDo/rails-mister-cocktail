class Ingredient < ApplicationRecord
  validates :name,:presence, uniqueness: true
end
