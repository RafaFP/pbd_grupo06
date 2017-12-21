class RecordingsController < ApplicationController
  def search
    @search = Recording.search(:include => [:comments]) do
      keywords(params[:q])
    end
  end
end