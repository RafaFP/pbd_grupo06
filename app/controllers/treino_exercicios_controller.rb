class TreinoExerciciosController < ApplicationController
  def new
  end

  def create
    @treino_exercicio = TreinoExercicio.new(attrs_for_treino)
    if @treino_exercicio.save
      flash[:success] = 'Treino criado'
      redirect_to my_home_path
    else
      flash[:error] = "Falha na criação de TipoExercicio"
      redirect_to new_treino_exercicio_path
    end
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
    cpf = params[:id].split('/').first
    treino = params[:id].split('/').second
    data = params[:id].split('/').third
    exer = params[:id].split('/').fourth
    @treino_exercicio = TreinoExercicio.where(cpf: cpf, nome_treino: treino, data_inicio: data, nome_exercicio: exer).first
    @treino_exercicio.delete
    redirect_to treino_exercicios_path
  end

  def index
  end

  private

  def attrs_for_treino
    params.require(:treino_exercicio).permit(:cpf, :nome_treino, :data_inicio,
                                      :nome_exercicio, :serie, :repeticoes,
                                      :intervalo, :carga, :tempo, :velocidade,
                                      :inclinacao, :nivel, :observacao)
  end
end
