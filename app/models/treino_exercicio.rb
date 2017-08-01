class TreinoExercicio < ActiveRecord::Base
  self.primary_keys = :cpf, :nome_treino, :data_inicio, :nome_exercicio
  belongs_to :treino, :foreign_key => [:cpf, :nome_treino, :data_inicio]
  belongs_to :tipo_exercicio, :foreign_key => [:nome_exercicio]
end