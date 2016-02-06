class InmatesController < ApplicationController

  def show
    @inmate = Inmate.find(params[:id])
  end

  def index
    @inmates = Inmate.all
  end

  def new
    @inmate = Inmate.new
  end

  def edit
    @inmate = Inmate.find(params[:id])
  end

  def create
    #render plain: params[:inmate].inspect
    @inmate = Inmate.new(inmate_params)

    if @inmate.save
      redirect_to @inmate
    else
      render 'new'
    end
  end

  def update
    @inmate = Inmate.find(params[:id])

    if @inmate.update(inmate_params)
      redirect_to @inmate
    else
      render 'edit'
    end
  end

  def destroy
    @inmate = Inmate.find(params[:id])
    @inmate.destroy

    redirect_to inmates_path
  end

  private
    def inmate_params
      params.require(:inmate).permit(:first_name, :last_name, :nick_name, :height, :weight, :mugshot, :danger_level, :power, :bio)
    end
end
