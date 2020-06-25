class QuestionsController < ApplicationController
before_action :find_question, only: [:show, :create, :update, :destroy]

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
        @question.save
        redirect_to '/questions'
    end


    def edit

    end

    def update
      
    end

    def destroy

    end

    private
    def find_question
        @question = Question.find(params[:id])

    end
end