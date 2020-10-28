class StudentsController < ApplicationController
  
  
  def index
    @students = Student.all
    render :index
  end

  def show
    student_id = params[:id]
    @student = Student.find(student_id)
  end


  
  
end