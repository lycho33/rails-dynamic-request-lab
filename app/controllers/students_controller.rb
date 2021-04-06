class StudentsController < ApplicationController
  before_action :set_students, only: :show
  def index
    @students = Student.all
  end

  def show
  end

  private
  def set_students 
    @students = Student.find_by(params[:id])
  end
end