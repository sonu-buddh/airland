# frozen_string_literal: true

class Address < ApplicationRecord
  belongs_to :user

  validates :user_id, :alias, :address, presence: true
end
