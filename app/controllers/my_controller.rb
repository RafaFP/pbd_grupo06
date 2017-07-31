class MyController < ApplicationController
  
  layout :determine_layout

  def determine_layout
    "application"
  end
  
  def home
    #home
  end
end