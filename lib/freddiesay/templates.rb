module FreddieSay
  class Template

    def initialize template=:freddie
      @content = self.send template
    end

    def render message
      @content.gsub( "{{ message }}", message )
    end

    private

      def freddie
        IO.read( File.join( File.dirname(__FILE__), "templates/freddie.txt" ))
      end

  end
end