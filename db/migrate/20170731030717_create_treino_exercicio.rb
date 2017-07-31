class CreateTreinoExercicio < ActiveRecord::Migration[5.0]
  def up
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
    #execute "ALTER TABLE treino_exercicios ADD FOREIGN KEY (\"cpf\", \"nome_treino\") REFERENCES treinos(\"cpf\", \"nome_treino\")"
    #execute "ALTER TABLE treino_exercicios ADD FOREIGN KEY cpf(cpf) REFERENCES treinos(cpf), ADD FOREIGN KEY nome_treino(nome_treino) REFERENCES treinos(nome_treino)"#, ADD FOREIGN KEY data_inicio(data_inicio) REFERENCES treinos(data_inicio);"
    add_foreign_key :treino_exercicios, :tipo_exercicios, column: :nome_exercicio, primary_key: "nome_exercicio"
    add_foreign_key :treino_exercicios, :treinos, column: :cpf, primary_key: "cpf"
    add_foreign_key :treino_exercicios, :treinos, column: :nome_treino, primary_key: "nome_treino"

  end

  def down
    drop_table :treino_exercicios
  end
end

