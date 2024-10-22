class CreateUsuarios < ActiveRecord::Migration[7.2]
  def change
    create_table :usuarios do |t|
      t.string :nombre
      t.string :apellido
      t.string :email
      t.string :telefono
      t.string :codigo
      t.string :distrito
      t.integer :edad

      t.timestamps
    end
  end
end
