class CreateGrupos < ActiveRecord::Migration
  def change
    create_table :grupos do |t|
      t.string :nombre
      t.string :descripcion
      t.timestamps
    end
  end
end
