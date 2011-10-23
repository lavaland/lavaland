class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.text :snipit
      t.text :content
      t.boolean :published

      t.timestamps
    end
  end
end
