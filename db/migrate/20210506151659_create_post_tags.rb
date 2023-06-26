class CreatePostTags < ActiveRecord::Migration[6.1]
  def change
    create_table :post_tags do |t|
      t.belongs_to :post, null: false, foreign_key: true
      t.belongs_to :tag, null: false, foreign_key: true

      # t.integer :post_id
      # t.integer :tag_id

      t.timestamps
    end
  end
end
