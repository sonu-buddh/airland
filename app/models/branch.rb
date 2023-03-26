# frozen_string_literal: true

class Branch < ApplicationRecord
  serialize :keywords, Array

  has_many :branch_services
  has_many :services, through: :branch_services

  validates :name, :address, :opens_at, :closes_at, :business_id, presence: true
end
