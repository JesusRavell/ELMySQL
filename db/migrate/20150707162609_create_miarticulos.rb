class CreateMiarticulos < ActiveRecord::Migration
  def change
    create_table :miarticulos do |t|
      t.string :nombre
      t.string :apellidos
      t.text :direccion
      t.integer :edad

      t.timestamps null: false
    end
  end
end
