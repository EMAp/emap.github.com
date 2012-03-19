module Jekyll
  class TagCloudTag < Liquid::Tag
    safe = true
    
    def initialize(tag_name, text, tokens)
      super
    end

    def render(context)
      html = "<ul class='list-type2'>"
      tags = context.registers[:site].tags
      avg = tags.inject(0.0) {|memo, tag| memo += tag[1].length} / tags.length
      weights = Hash.new
      tags.each {|tag| weights[tag[0]] = tag[1].length/avg}
      tags.each do |tag, posts|
        html << "<li><a href='/tag/#{tag}/'>#{tag} (#{posts.length})</a></li>"
      end
      html << "</ul>"
      html
    end
  end
end

Liquid::Template.register_tag('tag_cloud', Jekyll::TagCloudTag)
