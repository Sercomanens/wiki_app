class AddTitleToWikiPost < ActiveRecord::Migration[7.1]
  def change
    add_column :wikiposts, :title, :string
  end
end
