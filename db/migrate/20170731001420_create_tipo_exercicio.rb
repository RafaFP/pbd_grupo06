class CreateTipoExercicio < ActiveRecord::Migration[5.0]
  def up
    create_table :tipo_exercicios, id: false do |t|
      t.string :nome_exercicio
      t.string :video
    end

    execute "ALTER TABLE tipo_exercicios ADD PRIMARY KEY(nome_exercicio);"

  end

  def down
    drop_table :tipo_exercicios
  end
end
