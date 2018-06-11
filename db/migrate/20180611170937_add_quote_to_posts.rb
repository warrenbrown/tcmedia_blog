class AddQuoteToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :quote, :string
  end
end
