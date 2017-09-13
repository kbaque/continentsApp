class CountriesController < ApplicationController

    def index 
        @contries = Country.all
    end 

    def show
        @country = Country.find_by(id: params[:id])
        @continent = @country.continent
    end 
    
    def create
        country = params['country']
        Country.create(name: country['name'],
                      capital: country['name'])
        
                      
    end 

    def destroy 
        Country.destroy(params['id'])
        redirect_to countries_path
    end 

    def update 
        country = params['user']
        Country.update(params[:id]
                       name: country['name'],
                       capital: country['capital'])
                       redirect_to countries_path
    end 
end
