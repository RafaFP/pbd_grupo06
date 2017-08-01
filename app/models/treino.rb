class Treino < ActiveRecord::Base
  self.primary_keys = :cpf, :nome_treino, :data_inicio
  belongs_to :aluno, :foreign_key => [:cpf]
  has_many :treino_exercicios, :class_name => 'TreinoExercicio', :foreign_key => [:cpf, :nome_treino, :data_inicio]
end