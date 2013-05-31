require 'freddiesay/templates'

module FreddieSay
  class Freddie
    def initialize
      @template = Template.new
    end

    def say message
      @template.render(message)
    end
  end
end