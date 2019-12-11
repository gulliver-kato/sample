class RenameFromNametonameOnContact < ActiveRecord::Migration[5.2]
  def change
    rename_column :contacts, :Name, :name
  end
end
