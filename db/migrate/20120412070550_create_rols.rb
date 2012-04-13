class CreateRols < ActiveRecord::Migration
  def self.up
    create_table :rols do |t|
      t.string :nombre
      t.string :descripcion
      t.timestamps
    end

    create_table :rols_usuarios, :id => false do |t|
      t.integer :rol_id
      t.integer :usuario_id

      t.timestamps
    end

  end

end
