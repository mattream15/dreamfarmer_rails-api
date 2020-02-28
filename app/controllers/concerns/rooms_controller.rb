class RoomsController < ApplicationController
    #before_action :set_plant, only: [:show, :update, :destroy]


    def show
        if @room = Room.find_by(id: params[:id])
            render json: @room, status: 200
        else 
            render json: "Grow Room Not Found"
        end
    end

    def index
        @rooms = Room.all
        render json: @rooms, status: 200
    end
      
    def create
        @room = Room.new(room_params)
        if @room.save
            render json: @room, status: :created
        else
            render json: @room.errors, status: :unprocessable_entity
        end
    end
      
    def update
        if @room.update(room_params)
            render json: @room
        else
            render json: @room.errors, status: :unprocessable_entity
        end
    end

    def destroy
        @room.destroy
        render json: @room
    end
      
    private
    # Use callbacks to share common setup or constraints between actions.
    def set_room
        @room = Room.find(params[:id])
    end
      
  
    def room_params
        params.require(:room).permit(:name, :light, :nutrient, :humidity, :temperature, :pH)
    end
end