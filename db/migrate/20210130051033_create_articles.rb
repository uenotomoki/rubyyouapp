class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.integer :account_id
      t.text :title
      t.text :content

      t.timestamps
    end
  end
end
