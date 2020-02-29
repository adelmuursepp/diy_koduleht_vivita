class PagesController < ApplicationController
  def index
    @students = Student.all
    @bracelets = Bracelet.all
  end
end
