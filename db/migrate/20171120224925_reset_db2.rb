class ResetDb2 < ActiveRecord::Migration[5.0]
  def up
  	drop_table :alunos
  end
end
