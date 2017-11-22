class RecordingsController < ApplicationController
  def search
    @search = Recordings.search(:include => [:comments]) do
    	puts 'hi'
      keywords(params[:q])
    end
  end
end