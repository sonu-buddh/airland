# frozen_string_literal: true

class BranchService < ApplicationRecord
  belongs_to :branch
  belongs_to :service
end
