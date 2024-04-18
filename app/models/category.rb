# frozen_string_literal: true

# Category model
class Category < ApplicationRecord
  has_one_attached :image
end
