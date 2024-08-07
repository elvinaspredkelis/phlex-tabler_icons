class Phlex::TablerIcons::Logs < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 12h.01")
      s.path(d: "M4 6h.01")
      s.path(d: "M4 18h.01")
      s.path(d: "M8 18h2")
      s.path(d: "M8 12h2")
      s.path(d: "M8 6h2")
      s.path(d: "M14 6h6")
      s.path(d: "M14 12h6")
      s.path(d: "M14 18h6")
    end
  end
end