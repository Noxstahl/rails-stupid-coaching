class CoachingController < ApplicationController
  def answer
    question = params[:question]
    @answer = ""
    if question == "Hello coach!"
      @answer = "Hello"
    elsif question == "Comment va?"
      @answer = "ça va ^^"
    else
      @answer = "lolilol"
    end
  end

  def ask
  end
end
