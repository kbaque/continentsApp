class CountriesController < ApplicationController
    def index 
        @contries = Country.all
    end 
end
