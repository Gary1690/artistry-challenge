class ArtistsController < ApplicationController

    def index 
      @artists =  Artist.all 
    end 

    def show 
      @artist =  Artist.find(params[:id])
    end 

    def new
      @artist =  Artist.new 
      
      @instruments = Instrument.all 
    end

    def create 
      artist =  Artist.new(artist_params)
      instruments_params_id.each do |id|
        artist.instruments << Instrument.find(id)
      end
      artist.save
      redirect_to artist_path(artist)
    end 

    private 
    def artist_params 
      params.require(:artist).permit(:name,:title,:age)
    end 
    def instruments_params_id 
      params.require(:artist).permit(:instruments_id =>[])["instruments_id"]
    end 
end
