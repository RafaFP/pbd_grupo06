class CreateTreino < ActiveRecord::Migration[5.0]
  def up
    create_table :treinos, id: false, order: :cpf do |t|
      t.string :cpf
      t.string :nome_treino
      t.date :data_inicio
      t.date :data_fim
    end

    execute "ALTER TABLE treinos ADD PRIMARY KEY(cpf, nome_treino, data_inicio);"
    execute "ALTER TABLE treinos ADD KEY (nome_treino, data_inicio);"
    add_foreign_key :treinos, :alunos, column: :cpf, primary_key: "cpf"
  end

  def down
    drop_table :treinos
  end
end
