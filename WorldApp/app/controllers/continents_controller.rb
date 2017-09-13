class ContinentsController < ApplicationController

    def index 
        @continents = Continent.all
   
    end 

    def show 
        @continent = Continent.find_by(id: params[:id])
        @countries = @continent.countries
     
    end 

    def create
        country = params['country']
        Country.create(name: country['name'],
                       capital: country['capital'])
        redirect_to countries_path
    end 

    def destroy 
        Country.destroy(params['id'])
        redirect_to countries_path
    end 

    def update 
       
        country = params['country']
        num=params['id']
        Country.update(params[:id],
                       name: country['name'],
                       capital: country['capital'])
                       
    end 

    

end

