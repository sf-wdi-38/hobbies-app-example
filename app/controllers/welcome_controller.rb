class WelcomeController < ApplicationController
  # controller instance methods are "actions"
  def index
    # behind the scenes, rails renders matching view file
    # welcome#index has view app/views/welcome/index.html.erb

    @name = "Brianna"
  end
end
