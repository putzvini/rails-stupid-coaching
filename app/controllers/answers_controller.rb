class AnswersController < ApplicationController
  def answer
    @answer = params[:answer]
    @coach = ""

    if @answer == "I am goint work"
      @coach = "Great!"
    elsif @answer.end_with?("?")
      @coach = "Silly question, get dressed and go to work!"
    else
      @coach = "I don't care, get dressed and go to work!"
    end
  end
end
