class SchoolClassesController < ApplicationController
  
  def new
  end

  def create
  end

  def show
    @school_classes = SchoolClasses.find(params[:id])
  end

  def edit
  end

  def update
  end
end
