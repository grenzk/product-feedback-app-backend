class CreateFeedbacks < ActiveRecord::Migration[7.2]
  def change
    create_table :feedbacks do |t|
      t.string :title
      t.integer :category
      t.text :detail

      t.timestamps
    end
  end
end
