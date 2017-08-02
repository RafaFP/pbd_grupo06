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
  end

  def edit
  end

  def update
    nome_exercicio = params[:id].split('/').third
    @tipo_exercicio = TipoExercicio.find_by(nome_exercicio: nome_exercicio)
    @tipo_exercicio.update_attributes(update_for_tipo_exercicio)
    redirect_to tipo_exercicios_path
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

   def update_for_tipo_exercicio
    params.require(:tipo_exercicio).permit(:video)
  end
end
