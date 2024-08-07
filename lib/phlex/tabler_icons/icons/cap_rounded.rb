class Phlex::TablerIcons::CapRounded < Phlex::TablerIcons::Icon
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
      s.path(d: "M20 6h-9a6 6 0 1 0 0 12h9")
      s.path(d: "M13 12a2 2 0 1 1 -4 0a2 2 0 0 1 4 0")
      s.path(d: "M13 12h7")
    end
  end
end