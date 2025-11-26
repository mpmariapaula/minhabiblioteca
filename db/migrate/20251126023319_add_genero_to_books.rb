class AddGeneroToBooks < ActiveRecord::Migration[7.2]
  def change
    add_reference :books, :genero, foreign_key: true
  end
end
