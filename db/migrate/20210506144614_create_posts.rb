class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.belongs_to :author, null: false, foreign_key: true
      # t.integer :author_id

      t.timestamps
    end
  end
end
