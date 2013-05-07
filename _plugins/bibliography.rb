module Jekyll
  class BibliographyTag < Liquid::Tag

    def initialize(tag_name, text, tokens)
      super
      @text = text
    end

    def render(context)
      "Bibliography #{@text} not rendered #{Time.now}"
    end
  end
end

Liquid::Template.register_tag('bibliography', Jekyll::BibliographyTag)
