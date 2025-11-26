class RemoveOldGeneroFromBooks < ActiveRecord::Migration[7.2]
  def change
    remove_column :books, :genero, :string
  end
end
