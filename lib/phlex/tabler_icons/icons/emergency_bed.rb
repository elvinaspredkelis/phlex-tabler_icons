class Phlex::TablerIcons::EmergencyBed < Phlex::TablerIcons::Icon
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
      s.path(d: "M16 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(d: "M8 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(d: "M4 8l2.1 2.8a3 3 0 0 0 2.4 1.2h11.5")
      s.path(d: "M10 6h4")
      s.path(d: "M12 4v4")
      s.path(d: "M12 12v2l-2.5 2.5")
      s.path(d: "M14.5 16.5l-2.5 -2.5")
    end
  end
end