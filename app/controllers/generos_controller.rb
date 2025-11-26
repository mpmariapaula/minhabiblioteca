class GenerosController < ApplicationController
  before_action :set_genero, only: [:show, :edit, :update, :destroy]

  def index
    @generos = Genero.all
  end

  def show
  end

  def new
    @genero = Genero.new
  end

  def edit
  end

  def create
    @genero = Genero.new(genero_params)

    if @genero.save
      redirect_to generos_path, notice: "Gênero criado com sucesso."
    else
      render :new
    end
  end

  def update
    if @genero.update(genero_params)
      redirect_to generos_path, notice: "Gênero atualizado."
    else
      render :edit
    end
  end

  def destroy
    @genero.destroy
    redirect_to generos_path, notice: "Gênero excluído."
  end

  private

  def set_genero
    @genero = Genero.find(params[:id])
  end

  def genero_params
    params.require(:genero).permit(:nome)
  end
end
