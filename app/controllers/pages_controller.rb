class PagesController < ApplicationController
  def home
    @lissts = List.all
  end
end
