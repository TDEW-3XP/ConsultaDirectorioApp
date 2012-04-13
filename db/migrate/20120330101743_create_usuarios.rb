class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :nombre
      t.string :ape_mate
      t.string :ape_pate
      t.string :user
      t.string :password
      t.string :direccion
      t.string :distrito
      t.string :telefono
      t.string :celular
      t.string :email
      t.string :observaciones
      t.datetime :fec_nacimiento
      t.integer :grupo_id
      t.integer :usuario_id
      t.integer :rol_id
      t.timestamps
    end
  end
end
