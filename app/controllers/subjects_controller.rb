class SubjectsController < ApplicationController
# Subjects 
  def index
    @subjects = Subject.all
  end
end
