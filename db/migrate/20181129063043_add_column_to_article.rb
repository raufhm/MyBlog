class AddColumnToArticle < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :image, :string
    add_column :articles, :string, :string
  end
end
