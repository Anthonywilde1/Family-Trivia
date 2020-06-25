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
        @question = Question.new(params[:id])
        if @question.save
            redirect_to '/questions'
        else
            render "new"
        end
    end


    def edit

    end

    def update
      
    end

    def destroy

    end

    private
    def question_params
        params.require(:question).permit(:qs1, :qs2, :qs3, :qs4, :qs5, :qs6, :qs7, :qs8, :qs9, :qs10, :age)
      end
    def find_question
        @question = Question.find(params[:id])
    end
end