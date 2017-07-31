class CreateAluno < ActiveRecord::Migration[5.0]
  def up
    create_table :alunos, id: false do |t|
      t.string :cpf
      t.string :nome_aluno
      t.date :data_nascimento
      t.integer :idade
      t.string :sexo
      t.integer :telefone
      t.string :email
      t.float :peso_atual
      t.string :peso_habitual
      t.boolean :pratica_atividade
      t.string :atividade
      t.string :quantidade_atividade
      t.string :duracao_atividade
      t.string :intensidade_atividade
      t.string :tempo_inativo
      t.text :objetivo
      t.string :niveis_condicionamento
      t.string :turno_horario
      t.string :nivel_condicionamento
      t.integer :celular
      t.integer :altura
      t.text :observacao 
    end

    execute "ALTER TABLE alunos ADD PRIMARY KEY(cpf);"

  end

  def down
    drop_table :alunos
  end
end

