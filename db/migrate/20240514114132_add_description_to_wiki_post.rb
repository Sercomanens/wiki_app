class AddDescriptionToWikiPost < ActiveRecord::Migration[7.1]
  def change
    add_column :wikiposts, :description, :string
  end
end
