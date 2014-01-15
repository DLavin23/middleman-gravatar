require "middleman-core"
require "middleman-gravatar/version"

::Middleman::Extensions.register(:gravatar) do
  require "middleman-gravatar/extension"
  ::Middleman::Gravatar
end
