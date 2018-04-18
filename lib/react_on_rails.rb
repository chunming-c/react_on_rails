require "rails"

require "react_on_rails/controller"
require "react_on_rails/version"
require "react_on_rails/configuration"
require "react_on_rails/server_rendering_pool"
require "react_on_rails/engine"
require "react_on_rails/version_syntax_converter"
require "react_on_rails/utils"

# Previously, the react_on_rails/version_checker is responsible for checking versions of
# ruby gem versus npm node package. However, as we've implemented the customized
# node module in order to be compatible with React v16, we don't need the official 
# one anymore and that's the reason why to remove.
