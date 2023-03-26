# frozen_string_literal: true

class BusinessType < ApplicationRecord
  has_many :businesses, dependent: :destroy

  validates :name, uniqueness: true
  validates :name, :description, presence: true
end
