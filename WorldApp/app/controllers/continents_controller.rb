class ContinentsController < ApplicationController

    def index 
        @continents = Continent.all
    end 

    def show 
        @continent = Continent.find_by(id: params[:id])
        @countries = @continent.countries
    end 
end
