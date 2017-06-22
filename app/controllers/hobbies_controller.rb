class HobbiesController < ApplicationController
  def index
    # TODO: note - controller must grab information from the database if needed for view
    @hobbies = Hobby.all
    # TODO: note - by default, hobbies#index renders app/views/hobbies/index.html.erb
  end
end
