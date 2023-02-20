class QuestionsController < ApplicationController

  def answer
    @user_answer = params[:query]

    if @user_answer === 'I am going to work'
      @answer = 'Great'

    elsif @user_answer.last == '?'
      @answer = 'Silly question, get dressed and go to work!'

    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask; end
end
