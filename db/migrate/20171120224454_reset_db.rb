class ResetDb < ActiveRecord::Migration[5.0]
  def up
  	drop_table :treino_exercicios
  	drop_table :treinos
  	drop_table :tipo_exercicios
  end
end
