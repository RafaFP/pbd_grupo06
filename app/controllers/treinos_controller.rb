class TreinosController < ApplicationController
  def new
  end

  def create
    @treino = Treino.new(attrs_for_treino)
    if @treino.save
      flash[:success] = 'Treino criado'
      redirect_to my_home_path
    else
      flash[:error] = "Falha na criação de TipoExercicio"
      redirect_to new_treino_path
    end
  end

  def show
  end

  def index
  end

  private

  def attrs_for_treino
    params.require(:treino).permit(:cpf, :nome_treino, :data_inicio, :data_fim)
  end
end
