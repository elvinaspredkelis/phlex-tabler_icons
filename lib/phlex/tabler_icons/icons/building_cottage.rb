class Phlex::TablerIcons::BuildingCottage < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 21v-11l2.5 -4.5l5.5 -2.5l5.5 2.5l2.5 4.5v11")
      s.path(d: "M12 9m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(d: "M9 21v-5a1 1 0 0 1 1 -1h4a1 1 0 0 1 1 1v5")
    end
  end
end