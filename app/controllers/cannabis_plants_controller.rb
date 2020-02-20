class CannabisPlantsController < ApplicationController
  before_action :set_cannabis_plant, only: [:show, :update, :destroy]

  # GET /cannabis_plants
  def index
    @cannabis_plants = CannabisPlant.all

    render json: @cannabis_plants
  end

  # GET /cannabis_plants/1
  def show
    render json: @cannabis_plant
  end

  # POST /cannabis_plants
  def create
    @cannabis_plant = CannabisPlant.new(cannabis_plant_params)

    if @cannabis_plant.save
      render json: @cannabis_plant, status: :created, location: @cannabis_plant
    else
      render json: @cannabis_plant.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /cannabis_plants/1
  def update
    if @cannabis_plant.update(cannabis_plant_params)
      render json: @cannabis_plant
    else
      render json: @cannabis_plant.errors, status: :unprocessable_entity
    end
  end

  # DELETE /cannabis_plants/1
  def destroy
    @cannabis_plant.destroy
    render json: @cannabis_plant
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_cannabis_plant
      @cannabis_plant = CannabisPlant.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def cannabis_plant_params
      params.require(:cannabis_plant).permit(:species, :name, :seeds)
    end
end
