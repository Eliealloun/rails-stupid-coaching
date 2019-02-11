class QuestionsController < ApplicationController
  def answer
    @message = params[:question]
    if @message == 'I am going to work'
      return @response = 'Great !'
    elsif @message.end_with?('?')
      return @response = 'Silly question, get dressed and go to work'
    else
      @response = "I don't care, get dressed and go to work!"
    end
  end
  def ask
  end
end
