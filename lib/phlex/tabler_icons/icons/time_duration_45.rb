class Phlex::TablerIcons::TimeDuration45 < Phlex::TablerIcons::Icon
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
      s.path(d: "M13 15h2a1 1 0 0 0 1 -1v-1a1 1 0 0 0 -1 -1h-2v-3h3")
      s.path(d: "M7 9v2a1 1 0 0 0 1 1h1")
      s.path(d: "M10 9v6")
      s.path(d: "M7.5 4.2v.01")
      s.path(d: "M4.2 7.5v.01")
      s.path(d: "M3 12a9 9 0 1 0 9 -9")
    end
  end
end