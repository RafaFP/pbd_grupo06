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

  def edit
  end

  def update
  end

  def destroy
    cpf = params[:id].split('/').first
    treino = params[:id].split('/').second
    data = params[:id].split('/').third
    @treino = Treino.where(cpf: cpf, nome_treino: treino, data_inicio: data).first
    @treino.delete
    redirect_to treinos_path
  end

  def index
  end

  private

  def attrs_for_treino
    params.require(:treino).permit(:cpf, :nome_treino, :data_inicio, :data_fim)
  end
end
