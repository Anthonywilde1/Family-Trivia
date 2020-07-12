class RoundsController < ApplicationController
    before_action :find_round, only: [:show, :update, :destroy, :edit]
    
    def index
        @rounds = Round.all 
    end
    
    def show
        @round = Round.find(params[:id])
    end

    def new
        @round = Round.new
    end

    def create
        @round = Round.new(round_params)
        if @round.save
            redirect_to '/rounds'
        else
            render "rounds/New"
        end
    end

    
    def edit
    end
    
    def update
    end

    def destroy
        @round = Round.find(params[:id])
        @round.destroy
        redirect_to "/rounds"
    end

    private
    def round_params
        params.require(:round).permit(:round_name)
    end
    
    def find_round
        @round = Round.find(params[:id])
    end
end