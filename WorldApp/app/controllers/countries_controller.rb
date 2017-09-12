class CountriesController < ApplicationController

    def index 
        @contries = Country.all
    end 

    def show
        @country = Country.find_by(id: params[:id])
        @continent = @country.continent
    end 
end
