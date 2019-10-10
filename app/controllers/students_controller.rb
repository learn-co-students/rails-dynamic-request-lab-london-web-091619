class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @student = Student.all.find(params[:id])
  end

end