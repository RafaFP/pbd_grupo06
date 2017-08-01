# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170731030717) do

  create_table "alunos", primary_key: "cpf", id: :string, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string  "nome_aluno"
    t.date    "data_nascimento"
    t.integer "idade"
    t.string  "sexo"
    t.integer "telefone"
    t.string  "email"
    t.float   "peso_atual",             limit: 24
    t.string  "peso_habitual"
    t.boolean "pratica_atividade"
    t.string  "atividade"
    t.string  "quantidade_atividade"
    t.string  "duracao_atividade"
    t.string  "intensidade_atividade"
    t.string  "tempo_inativo"
    t.text    "objetivo",               limit: 65535
    t.string  "niveis_condicionamento"
    t.string  "turno_horario"
    t.string  "nivel_condicionamento"
    t.integer "celular"
    t.integer "altura"
    t.text    "observacao",             limit: 65535
  end

  create_table "tipo_exercicios", primary_key: "nome_exercicio", id: :string, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string "video"
  end

  create_table "treino_exercicios", primary_key: ["cpf", "nome_treino", "data_inicio", "nome_exercicio"], force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string  "cpf",                          null: false
    t.string  "nome_treino",                  null: false
    t.date    "data_inicio",                  null: false
    t.string  "nome_exercicio",               null: false
    t.integer "serie"
    t.integer "repeticoes"
    t.string  "intervalo"
    t.float   "carga",          limit: 24
    t.string  "tempo"
    t.string  "velocidade"
    t.string  "inclinacao"
    t.string  "nivel"
    t.text    "observacao",     limit: 65535
    t.index ["data_inicio"], name: "fk_rails_760d1f868b", using: :btree
    t.index ["nome_exercicio"], name: "fk_rails_d5d852a578", using: :btree
    t.index ["nome_treino"], name: "fk_rails_da65693c5c", using: :btree
  end

  create_table "treinos", primary_key: ["cpf", "nome_treino", "data_inicio"], force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string "cpf",         null: false
    t.string "nome_treino", null: false
    t.date   "data_inicio", null: false
    t.date   "data_fim"
    t.index ["data_inicio"], name: "data_inicio", using: :btree
    t.index ["nome_treino"], name: "nome_treino", using: :btree
  end

  add_foreign_key "treino_exercicios", "tipo_exercicios", column: "nome_exercicio", primary_key: "nome_exercicio"
  add_foreign_key "treino_exercicios", "treinos", column: "cpf", primary_key: "cpf"
  add_foreign_key "treino_exercicios", "treinos", column: "data_inicio", primary_key: "data_inicio"
  add_foreign_key "treino_exercicios", "treinos", column: "nome_treino", primary_key: "nome_treino"
  add_foreign_key "treinos", "alunos", column: "cpf", primary_key: "cpf"
end
