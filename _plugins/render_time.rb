module Jekyll
  class RenderTimeTag < Liquid::Tag

    def initialize(tag_name, bibfile, tokens)
      super
      @bibfile = bibfile
    end

    def render(context)
      "#{@bibfile} #{Time.now}"
    end
  end
end

Liquid::Template.register_tag('render_time', Jekyll::RenderTimeTag)
