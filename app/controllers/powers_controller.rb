class PowersController < ApplicationController
    def index
        @powers = Power.all
        render json: @powers
    end

    def show
        @power = Power.find(params[:id])
        render json: @power
    end
    #patch/powers/:id
    def update
        @power = Power.find(params[:id])
        @power.update(power_params)
        render json: @power
    end
end
