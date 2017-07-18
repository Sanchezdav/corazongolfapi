class UpdateUserModelNameToAccount < ActiveRecord::Migration[5.1]
  def change
    rename_table :accounts, :users
  end
end
