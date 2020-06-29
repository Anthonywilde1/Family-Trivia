class QuestionsController < ApplicationController
before_action :find_question, only: [:show, :update, :destroy]

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
            redirect_to '/questions'
        else
            render "new"
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
        params.require(:question).permit(:qs1, :qs2, :qs3, :qs4, :qs5, :qs6, :qs7, :qs8, :qs9, :qs10, :points1, :points2, :points3, :points4, :points5, :points6, :points7, :points8, :points9, :points10, :date_of_create)
      end
    def find_question
        @question = Question.find(params[:id])
    end
end