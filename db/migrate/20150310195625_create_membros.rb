class CreateMembros < ActiveRecord::Migration
  def change
    create_table :membros do |t|
      t.string :nome
      t.string :endereco
      t.string :sexo
      t.string :email
      t.string :telefone

      t.timestamps null: false
    end
  end
end
