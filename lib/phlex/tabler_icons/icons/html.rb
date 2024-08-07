class Phlex::TablerIcons::Html < Phlex::TablerIcons::Icon
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
      s.path(d: "M13 16v-8l2 5l2 -5v8")
      s.path(d: "M1 16v-8")
      s.path(d: "M5 8v8")
      s.path(d: "M1 12h4")
      s.path(d: "M7 8h4")
      s.path(d: "M9 8v8")
      s.path(d: "M20 8v8h3")
    end
  end
end