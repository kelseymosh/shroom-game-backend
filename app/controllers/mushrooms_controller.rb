class MushroomsController < ApplicationController

    def index
        @mushrooms = Mushroom.all 
        render json: @mushrooms
    end

    def show
        @mushroom = Mushroom.find(params[:id])
        render json: @mushroom
    end
    
    def random
        @mushroom = Mushroom.all.sample(3)
        render json: @mushroom 
    end



end
