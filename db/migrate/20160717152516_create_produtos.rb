class CreateProdutos < ActiveRecord::Migration[5.0]
  def change
    create_table :produtos do |t|
      t.string :nome
      t.string :descricao
      t.string :imagem
      t.decimal :preco, :precision => 8, :scale => 2
      t.integer :status

      t.timestamps
    end
  end
end
