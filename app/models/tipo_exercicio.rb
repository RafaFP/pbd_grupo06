class TipoExercicio < ActiveRecord::Base
  has_many :treino_exercicios, :class_name => 'TreinoExercicio', :foreign_key => [:nome_exercicio]
end