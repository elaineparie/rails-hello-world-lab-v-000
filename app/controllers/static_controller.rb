class StaticController < ActionController::Base
  get 'hello_world', to: 'static#hello_world'

end
