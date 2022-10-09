class ProfilesController < ApplicationController
    def show
        profile.all
        render json: profile ,status: :success
        
    end
    
end
