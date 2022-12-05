class HeroPowersController < ApplicationController
    #post/hero-powers
    def create
        @hero_power = HeroPower.create(hero_power_params)
        render json: @hero_power
    end
end
