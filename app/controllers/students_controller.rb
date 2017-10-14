class StudentsController < ApplicationController
  def index
    @students = Student.where.not(first_name: nil)
  end
end
