class QuestionsController < ApplicationController

    def index 
        @questions = Question.all
    end

    def new
        @question = Round.questions.new
    end
end