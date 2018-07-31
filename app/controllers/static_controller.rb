class StaticController < ActionController::Base
  get 'hello_world', to: 'static#about'

end
