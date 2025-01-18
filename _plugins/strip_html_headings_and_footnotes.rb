module Jekyll
  module StripHTMLHeadingsAndFootnotesFilter
    def strip_html_headings(input)
      input.gsub(/<h\d[^>]*?>.*?<\/h\d>/i, '') # Remove HTML headings (h1 to h6)
    end

    def strip_sup_tags(input)
      input.gsub(/<sup[^>]*?>.*?<\/sup>/i, '') # Remove HTML <sup> tags and their content
    end

    def strip_arrow(input)
      input.gsub(/<div[^>]*?class=["']arrow-container["'][^>]*?>.*?<a[^>]*?>.*?<\/a>.*?<\/div>/im, '')
    end
  end
end

Liquid::Template.register_filter(Jekyll::StripHTMLHeadingsAndFootnotesFilter)