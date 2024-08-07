class Phlex::TablerIcons::PlugX < Phlex::TablerIcons::Icon
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
          "M13.55 17.733a5.806 5.806 0 0 1 -7.356 -4.052a5.81 5.81 0 0 1 1.537 -5.627l2.054 -2.054l7.165 7.165"
      )
      s.path(d: "M4 20l3.5 -3.5")
      s.path(d: "M15 4l-3.5 3.5")
      s.path(d: "M20 9l-3.5 3.5")
      s.path(d: "M16 16l4 4")
      s.path(d: "M20 16l-4 4")
    end
  end
end