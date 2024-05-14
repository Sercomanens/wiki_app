class AddAuthorToWikiPost < ActiveRecord::Migration[7.1]
  def change
    add_column :wikiposts, :author, :string
  end
end
