class AddFieldsToBooks < ActiveRecord::Migration[7.2]
  def change
    add_column :books, :ano_publicacao, :integer
    add_column :books, :genero, :string
    add_column :books, :paginas, :integer
    add_column :books, :status, :string
    add_column :books, :nota, :integer
    add_column :books, :resenha, :text
    add_column :books, :edicao, :string
    add_column :books, :editora, :string
    add_column :books, :pais_autor, :string
  end
end
