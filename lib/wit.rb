require 'wit/version'
require 'thor'

module Wit
  # Wit CLI
  class CLI < Thor
    desc 'init', 'initiates the configuration'
    def init
      puts 'Hello! I am wit and will help you to configure your project.'
      puts
      puts 'Tell me the id of your project:'
      project_id = ask('PROJECT_ID:')
      puts
      puts 'tell me the name of the cluster you wanna deploy to:'
      cluster = ask('cluster name:')
      puts
      puts 'now tell me the zone your cluster lives (e.g us-central1-a):'
      zone = ask('zone:')

      # TODO: save a file to ~/.wit/config as a yml or json with these settings

      puts %x(gcloud container clusters get-credentials #{cluster} --zone #{zone} --project #{project_id})
    end

    desc "deploy [image] [k8s namespace]", "deploys the given image to the target namespace"
    def deploy
    end
  end
end
