class TipoExerciciosController < ApplicationController
  def new
  end

  def create
    @tipo_exercicio = TipoExercicio.new(attrs_for_tipo_exercicio)
    if @tipo_exercicio.save
      flash[:success] = 'TipoExercicio criado'
      redirect_to my_home_path
    else
      flash[:error] = "Falha na criação de TipoExercicio"
      redirect_to new_tipo_exercicio_path
    end
  end

  def show
    redirect_to tipo_exercicios_path
  end

  def edit
  end

  def update
  end

  def destroy
    @tipo_exercicio = TipoExercicio.find_by(nome_exercicio: params[:id])
    @tipo_exercicio.delete
    redirect_to tipo_exercicios_path
  end

  def index
  end
  private

  def attrs_for_tipo_exercicio
    params.require(:tipo_exercicio).permit(:nome_exercicio, :video)   
  end
end
