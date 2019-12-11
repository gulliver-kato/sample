class RenameFromNametonameOnContacts < ActiveRecord::Migration[5.2]
  def change
    rename_column :contacts, :Email, :email
  end
end
