class Phlex::TablerIcons::LifebuoyOff < Phlex::TablerIcons::Icon
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
        d: "M9.171 9.172a4 4 0 0 0 5.65 5.663m1.179 -2.835a4 4 0 0 0 -4 -4"
      )
      s.path(
        d:
          "M5.64 5.632a9 9 0 1 0 12.73 12.725m1.667 -2.301a9 9 0 0 0 -12.077 -12.1"
      )
      s.path(d: "M15 15l3.35 3.35")
      s.path(d: "M9 15l-3.35 3.35")
      s.path(d: "M5.65 5.65l3.35 3.35")
      s.path(d: "M18.35 5.65l-3.35 3.35")
      s.path(d: "M3 3l18 18")
    end
  end
end