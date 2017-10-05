require 'wit/version'
require 'thor'

module Wit
  # Wit CLI
  class CLI < Thor
    desc "deploy [image] [k8s namespace]", "deploys the given image to the target namespace"
    def deploy
    end
  end
end
