class Phlex::TablerIcons::Alt < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 16v-6a2 2 0 1 1 4 0v6")
      s.path(d: "M4 13h4")
      s.path(d: "M11 8v8h4")
      s.path(d: "M16 8h4")
      s.path(d: "M18 8v8")
    end
  end
end