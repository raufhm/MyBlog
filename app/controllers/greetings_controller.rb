# frozen_string_literal: true

# Class for controller model for greetings
class GreetingsController < ApplicationController
  def hello
    @message = 'Halo, bosku apa kabar ?'
  end
end
