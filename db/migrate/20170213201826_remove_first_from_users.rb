class RemoveFirstFromUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :first_name, :string
  end
end
