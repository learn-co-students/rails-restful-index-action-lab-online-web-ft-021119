class StudentsController < ApplicationController
  def index
    @students = Student.all 
  end 
end 

#Have the new index action call the Student model and pull in a list of all of the students with Student.all and store it in an instance variable