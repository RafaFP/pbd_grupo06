class CreateTreinoExercicio < ActiveRecord::Migration[5.0]
  def up
    drop_table :treino_exercicios
    create_table :treino_exercicios, id: false do |t|
      t.string :cpf
      t.string :nome_treino
      t.date :data_inicio
      t.string :nome_exercicio
      t.integer :serie
      t.integer :repeticoes
      t.string :intervalo
      t.float :carga
      t.string :tempo
      t.string :velocidade
      t.string :inclinacao
      t.string :nivel
      t.text :observacao
    end

    execute "ALTER TABLE treino_exercicios ADD PRIMARY KEY(cpf, nome_treino, data_inicio, nome_exercicio);"
    add_foreign_key :treino_exercicios, :tipo_exercicios, column: :nome_exercicio, primary_key: "nome_exercicio"
    execute "ALTER TABLE treino_exercicios ADD FOREIGN KEY (cpf, nome_treino, data_inicio) REFERENCES treinos (cpf, nome_treino, data_inicio);"

  end

  def down
    drop_table :treino_exercicios
  end
end

