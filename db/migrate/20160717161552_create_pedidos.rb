class CreatePedidos < ActiveRecord::Migration[5.0]
  def change
    create_table :pedidos do |t|
      t.integer :quantidade
      t.decimal :valor, precision: 11, scale: 2
      t.integer :status
      t.timestamps
    end
  end
end
