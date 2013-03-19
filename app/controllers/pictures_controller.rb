class PicturesController < ApplicationController# NOT;
  ActionController::Base

  def index
    @greeting = "Hello World"

    @pictures = [
      {
      :title => "The old church on the coast of White Sea",
      :artist => "Sergey Ershov",
      :url => "http://monicao.s3.amazonaws.com/bitmaker/house.jpg"
      },
      {
      :title => "Sea Power",
      :artist => "Stephen Scullion",
      :url => "http://monicao.s3.amazonaws.com/bitmaker/wave.jpg"
      },
      {
      :title => "Into the Poppies",
      :artist => "John Wilhelm",
      :url => "http://monicao.s3.amazonaws.com/bitmaker/girl.jpg"
     }
    ]
  end
end