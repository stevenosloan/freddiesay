require 'thor'
require 'freddiesay'

module FreddieSay
  class CLI < Thor
    package_name "FreddieSay"
    map "-v" => :version
    map "--version" => :version

    desc "say MESSAGE", "have freddie say a message"
    def say message
      freddie = ::FreddieSay::Freddie.new
      STDOUT.puts( freddie.say(message) )
    end

    desc "version", "list current version"
    def version
      STDOUT.puts( "VERSION: #{::FreddieSay::VERSION}" )
    end
  end
end
