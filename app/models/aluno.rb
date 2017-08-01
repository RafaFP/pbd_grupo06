class Aluno < ActiveRecord::Base
  has_many :treinos, :class_name => 'Treino', :foreign_key => [:cpf]
end