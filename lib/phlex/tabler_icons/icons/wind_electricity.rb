class Phlex::TablerIcons::WindElectricity < Phlex::TablerIcons::Icon
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
      s.path(d: "M20 7l-3 5h4l-3 5")
      s.path(d: "M3 16h4a2 2 0 1 1 0 4")
      s.path(d: "M3 12h8a2 2 0 1 0 0 -4")
      s.path(d: "M3 8h3a2 2 0 1 0 0 -4")
    end
  end
end