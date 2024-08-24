class Feedback < ApplicationRecord
  validates :title, presence: true, length: { maximum: 30 }
  validates :category, presence: true
  validates :detail, presence: true, length: { maximum: 100 }

  enum :category, [ :ui, :ux, :enhancement, :bug ]
end
