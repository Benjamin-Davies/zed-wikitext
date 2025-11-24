(heading1
  (heading_marker) @title.markup.marker
  (text) @title.markup.1
  (heading_marker) @title.markup.marker
)
(heading2
  (heading_marker) @title.markup.marker
  (text) @title.markup.2
  (heading_marker) @title.markup.marker
)
(heading3
  (heading_marker) @title.markup.marker
  (text) @title.markup.3
  (heading_marker) @title.markup.marker
)
(heading4
  (heading_marker) @title.markup.marker
  (text) @title.markup.4
  (heading_marker) @title.markup.marker
)
(heading5
  (heading_marker) @title.markup.marker
  (text) @title.markup.5
  (heading_marker) @title.markup.marker
)
(heading6
  (heading_marker) @title.markup.marker
  (text) @title.markup.6
  (heading_marker) @title.markup.marker
)

(wikilink
  (wikilink_page) @link_uri.markup
  (page_name_segment)? @link_text.markup
)
(external_link
  (url) @link_uri.markup
  (page_name_segment)? @link_text.markup
)

(template
  (template_name) @function
  (template_argument
  (template_param_name)? @attribute
  (template_param_value)? @string
  )
)

(comment) @comment

[
  "[["
  "]]"
  "{{"
  "}}"
  "{|"
  "|}"
  "["
  "]"
  "<"
  ">"
  "</"
] @punctuation.bracket

[
  "|"
  "|-"
  "|+"
  "!"
  "!!"
  "||"
] @punctuation.delimiter

(table_header_block
  (content) @emphasis.strong
)
(table_header_inline
  (content) @emphasis.strong
)

(html_tag_name) @tag
(html_attribute
  (html_attribute_name) @attribute
)
(html_attribute
  (html_attribute_name) @attribute
  (html_attribute_value) @string
)

(italic) @emphasis
(bold) @emphasis.strong
