class NedController < ApplicationController
  def index
    @me = 67
    @id = "girl"
  end

  def new
    render(:new, id: "#{params['id']}")
  end

  def create
    "Create"
  end

  def update
    "Update"
  end

  def destroy
    "Destroy"
  end
end
