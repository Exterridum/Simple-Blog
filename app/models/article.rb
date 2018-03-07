class Article < ApplicationRecord
  # rules for table columns, not nil, length minumum and maximum
  validates :title, presence: true, length: { minimum: 3, maximum: 50}
  validates :description, presence: true, length: { minimum: 10, maximum: 300}
end