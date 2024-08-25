class Comment < ApplicationRecord
  belongs_to :feedback
  belongs_to :root_comment, class_name: "Comment", optional: true
  has_many :replies, class_name: "Comment", foreign_key: "root_comment_id", dependent: :destroy

  validates :body, presence: true, length: { maximum: 250 }
end
