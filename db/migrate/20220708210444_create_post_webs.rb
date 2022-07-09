class CreatePostWebs < ActiveRecord::Migration[6.1]
  def change
    create_table :post_webs do |t|
      t.text :content_text

      t.timestamps
    end
  end
end
