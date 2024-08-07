class Phlex::TablerIcons::BuildingWarehouse < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 21v-13l9 -4l9 4v13")
      s.path(d: "M13 13h4v8h-10v-6h6")
      s.path(d: "M13 21v-9a1 1 0 0 0 -1 -1h-2a1 1 0 0 0 -1 1v3")
    end
  end
end