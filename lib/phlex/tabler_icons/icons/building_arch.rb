class Phlex::TablerIcons::BuildingArch < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 21l18 0")
      s.path(d: "M4 21v-15a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v15")
      s.path(d: "M9 21v-8a3 3 0 0 1 6 0v8")
    end
  end
end