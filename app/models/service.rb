class Service < ApplicationRecord
  has_many :branch_services
  has_many :branches, through: :branch_services

  validates :name, presence: true, uniqueness: true
end
