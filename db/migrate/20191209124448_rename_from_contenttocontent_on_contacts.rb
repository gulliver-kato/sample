class RenameFromContenttocontentOnContacts < ActiveRecord::Migration[5.2]
  def change
    rename_column :contacts, :Content, :content
  end
end
