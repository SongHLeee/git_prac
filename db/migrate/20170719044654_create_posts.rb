class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :p_title
      t.string :p_editor
      t.text :p_content

      t.timestamps null: false
    end
  end
end
