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

  def edit
  end

  def update
    cpf = params[:id].split('/').third
    @aluno = Aluno.find_by(cpf: cpf)
    @aluno.update_attributes(update_for_aluno)
    redirect_to alunos_path
  end

  def destroy
    @aluno = Aluno.find_by(cpf: params[:id])
    @aluno.delete
    redirect_to alunos_path
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

  def update_for_aluno
    params.require(:aluno).permit(:nome_aluno, :data_nascimento, :idade, :sexo,
        :telefone, :email, :peso_atual, :peso_habitual, :pratica_atividade,
        :quantidade_atividade, :duracao_atividade, :intensidade_atividade,
        :tempo_inativo, :objetivo, :niveis_condicionamento, :turno_horario,
        :celular, :altura, :observacao)
  end
end
