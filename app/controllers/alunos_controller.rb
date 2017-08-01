class AlunosController < ApplicationController
  def new
  end

  def create
    @aluno = Aluno.new(attrs_for_aluno)
    if @aluno.save
      flash[:success] = 'Aluno criado'
      redirect_to my_home_path
    else
      flash[:error] = "Falha na criação de TipoExercicio"
      redirect_to new_aluno_path
    end
  end

  def show
  end

  def index
  end

  private

  def attrs_for_aluno
    params.require(:aluno).permit(:cpf, :nome_aluno, :data_nascimento, :idade, :sexo,
        :telefone, :email, :peso_atual, :peso_habitual, :pratica_atividade,
        :quantidade_atividade, :duracao_atividade, :intensidade_atividade,
        :tempo_inativo, :objetivo, :niveis_condicionamento, :turno_horario,
        :celular, :altura, :observacao)   
  end
end
