class StudentsController < ApplicationController
  def index
    @array = Student.all
  end
end
