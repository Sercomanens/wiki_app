class Wikipost < ApplicationRecord
  attribute :description, :string
  has_one_attached :image
  scope :contributors, -> { pluck(:author).uniq }
end
