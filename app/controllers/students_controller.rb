class StudentsController < ApplicationController
  def students
    @students = Student.where.not(first_name: nil)
  end
end
