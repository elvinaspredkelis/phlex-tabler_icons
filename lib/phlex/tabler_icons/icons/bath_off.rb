class Phlex::TablerIcons::BathOff < Phlex::TablerIcons::Icon
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
          "M16 12h4a1 1 0 0 1 1 1v3c0 .311 -.036 .614 -.103 .904m-1.61 2.378a3.982 3.982 0 0 1 -2.287 .718h-10a4 4 0 0 1 -4 -4v-3a1 1 0 0 1 1 -1h8"
      )
      s.path(d: "M6 12v-6m1.178 -2.824c.252 -.113 .53 -.176 .822 -.176h3v2.25")
      s.path(d: "M4 21l1 -1.5")
      s.path(d: "M20 21l-1 -1.5")
      s.path(d: "M3 3l18 18")
    end
  end
end