class QuestionsController < ApplicationController
  def ask
    @answer = params[:question]
  end

  def answer
    @ask = params[:question]
    if @ask.include?'?'
      @answer = 'Silly question, get dressed and go to work!'
    elsif @ask == 'I am going to work'
      @answer = 'Great!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
