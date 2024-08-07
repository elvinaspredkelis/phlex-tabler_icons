class Phlex::TablerIcons::ServerBolt < Phlex::TablerIcons::Icon
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
      s.path(
        d:
          "M3 4m0 3a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v2a3 3 0 0 1 -3 3h-12a3 3 0 0 1 -3 -3z"
      )
      s.path(d: "M15 20h-9a3 3 0 0 1 -3 -3v-2a3 3 0 0 1 3 -3h12")
      s.path(d: "M7 8v.01")
      s.path(d: "M7 16v.01")
      s.path(d: "M20 15l-2 3h3l-2 3")
    end
  end
end