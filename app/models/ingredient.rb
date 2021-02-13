class Ingredient < ApplicationRecord
  has_many :doses
  # if we need to access to the cocktails from the ingredient
  # has_many :cocktails, through: :doses

  validates :name, presence: true, uniqueness: true
end
