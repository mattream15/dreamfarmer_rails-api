class RoomsController < ApplicationController

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
end