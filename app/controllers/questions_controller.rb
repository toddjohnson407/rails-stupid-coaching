class QuestionsController < ApplicationController
  ANSWERS = {
    1 => {answer: "Great!"},
    2 => {answer: "Silly question, get dressed and go to work!"},
    3 => {answer: "I don't care, get dressed and go to work!"}
  }

  def ask

  end

  def answer
    @question = params[:question_type]
    @answers = ANSWERS
  end
end
