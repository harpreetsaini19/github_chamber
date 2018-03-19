class AddColumnToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :name, :string
    add_column :users, :github_username, :string
    add_column :users, :profile_pic_url, :string
  end
end
