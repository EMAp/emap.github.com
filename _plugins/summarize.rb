module Jekyll
  module AssetFilter
    def summarize(str, splitstr = /\s*,/)
      str.split(splitstr)[0]
    end
  end
end

Liquid::Template.register_filter(Jekyll::AssetFilter)

