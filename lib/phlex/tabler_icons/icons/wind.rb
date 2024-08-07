class Phlex::TablerIcons::Wind < Phlex::TablerIcons::Icon
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
      s.path(d: "M5 8h8.5a2.5 2.5 0 1 0 -2.34 -3.24")
      s.path(d: "M3 12h15.5a2.5 2.5 0 1 1 -2.34 3.24")
      s.path(d: "M4 16h5.5a2.5 2.5 0 1 1 -2.34 3.24")
    end
  end
end