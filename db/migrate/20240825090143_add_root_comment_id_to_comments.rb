class AddRootCommentIdToComments < ActiveRecord::Migration[7.2]
  def change
    add_column :comments, :root_comment_id, :integer
  end
end
