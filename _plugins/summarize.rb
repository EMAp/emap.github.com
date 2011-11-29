module Jekyll
  module Filters
    def summarize(str, splitstr = /\s*,/)
      str.split(splitstr)[0]
    end
  end
end
