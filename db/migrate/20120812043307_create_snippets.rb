class CreateSnippets < ActiveRecord::Migration
  def change
    create_table :snippets do |t|
      t.text :body
      t.references :user

      t.timestamps
    end
    add_index :snippets, :user_id
  end
end
