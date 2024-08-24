class Comment < ApplicationRecord
  belongs_to :feedback

  validates :body, presence: true, length: { maximum: 250 }
end
