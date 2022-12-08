class HerosController < ApplicationController
    def index
        render json: Hero.all, only:[:id, :name, :super_name]
    end

    def show
        hero = Hero.find(params[:id])
        if hero
            render json: hero, include: :powers
        else
           render json: {error: "Hero not found"}  ,
           status: :not_found
        end
    end
end
