class QuestionsController < ApplicationController
before_action :find_question, only: [:show, :update, :destroy, :edit ]

    def index
       @questions = Question.all
    end

    def show
       @question = Question.find(params[:id])
    end

    def new
        @question = Question.new
    end

    def create
        @question = Question.new(question_params)
        if @question.save
            redirect_to @question.round
        else
            render :new
        end
    end


    def edit
        @question = Question.find(params[:id])
        
    end

    
      
    
    def update
        @question = Question.find(params[:id])
        @question.update(question_params)
        redirect_to question_path(@question)
    end




    def destroy
        @question = Question.find(params[:id])
        @question.destroy
        redirect_to "/questions"
    end

    private
    def question_params
        params.require(:question).permit(:question, :answer, :points, :round_id)
    end
    
    def find_question
        @question = Question.find(params[:id])
    end
end