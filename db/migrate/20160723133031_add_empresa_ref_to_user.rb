class AddEmpresaRefToUser < ActiveRecord::Migration[5.0]
  def change
    add_reference :users, :empresa, foreign_key: true
  end
end
