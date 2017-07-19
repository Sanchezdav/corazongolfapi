class RemoveNamePhoneToAccount < ActiveRecord::Migration[5.1]
  def change
    remove_column :accounts, :name, :string
    remove_column :accounts, :phone, :string
  end
end
