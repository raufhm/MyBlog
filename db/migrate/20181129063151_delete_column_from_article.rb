class DeleteColumnFromArticle < ActiveRecord::Migration[5.2]
  def change
    remove_column :articles, :string
  end
end
