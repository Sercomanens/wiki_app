class Wikipost < ApplicationRecord
  attribute :description, :string
  scope :contributors, -> { pluck(:author).uniq }
end
