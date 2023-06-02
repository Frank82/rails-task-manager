class TasksController < ApplicationController

  def index
    @tasks = Task.all
  end

  def show

  end

  def new
    @task = Task.new
  end

  def create

  end

  def edit

  end

  def updated

  end

  def destroy

  end

  private

end
