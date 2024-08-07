class Phlex::TablerIcons::BrandAirtable < Phlex::TablerIcons::Icon
  def initialize(options:)
    @options = options
  end

  def view_template
    svg(
      xmlns: "http://www.w3.org/2000/svg",
      width: @options[:width],
      height: @options[:height],
      viewbox: "0 0 24 24",
      fill: "none",
      stroke: "currentColor",
      stroke_width: @options[:stroke_width],
      stroke_linecap: "round",
      stroke_linejoin: "round"
    ) do |s|
      s.path(d: "M3 10v8l7 -3v-2.6z")
      s.path(d: "M3 6l9 3l9 -3l-9 -3z")
      s.path(d: "M14 12.3v8.7l7 -3v-8z")
    end
  end
end