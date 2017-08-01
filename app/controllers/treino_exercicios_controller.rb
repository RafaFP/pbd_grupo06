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
