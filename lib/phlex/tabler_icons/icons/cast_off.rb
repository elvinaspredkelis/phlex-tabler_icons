class Phlex::TablerIcons::CastOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 19h.01")
      s.path(d: "M7 19a4 4 0 0 0 -4 -4")
      s.path(d: "M11 19a8 8 0 0 0 -8 -8")
      s.path(
        d:
          "M15 19h3a3 3 0 0 0 .875 -.13m2 -2a3 3 0 0 0 .128 -.868v-8a3 3 0 0 0 -3 -3h-9m-3.865 .136a3 3 0 0 0 -1.935 1.864"
      )
      s.path(d: "M3 3l18 18")
    end
  end
end