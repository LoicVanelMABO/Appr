class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body
      t.float :price
      t.float :devise_id

      t.timestamps
    end
  end
end
