class HerosController < ApplicationController
    #get/heros
    def index
        @heros = Hero.all
        render json: @heros
    end

    #get/heros/:id
    def show
        @hero = Hero.find(params[:id])
        render json: @hero
    end

end
