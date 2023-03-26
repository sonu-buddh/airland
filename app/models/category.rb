class Category < ApplicationRecord
  has_many :business_categories
  has_many :business, through: :business_categories
  belongs_to :business_type

  validates :name, presence: true, uniqueness: true
end
