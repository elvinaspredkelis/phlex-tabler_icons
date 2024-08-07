class Phlex::TablerIcons::ABOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 16v-5.5a2.5 2.5 0 0 1 5 0v5.5m0 -4h-5")
      s.path(d: "M12 12v6")
      s.path(d: "M12 6v2")
      s.path(
        d: "M16 8h3a2 2 0 1 1 0 4h-3m3 0a2 2 0 0 1 .83 3.82m-3.83 -3.82v-4"
      )
      s.path(d: "M3 3l18 18")
    end
  end
end