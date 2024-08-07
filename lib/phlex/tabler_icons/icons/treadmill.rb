class Phlex::TablerIcons::Treadmill < Phlex::TablerIcons::Icon
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
      s.path(d: "M10 3a1 1 0 1 0 2 0a1 1 0 0 0 -2 0")
      s.path(d: "M3 14l4 1l.5 -.5")
      s.path(d: "M12 18v-3l-3 -2.923l.75 -5.077")
      s.path(d: "M6 10v-2l4 -1l2.5 2.5l2.5 .5")
      s.path(d: "M21 22a1 1 0 0 0 -1 -1h-16a1 1 0 0 0 -1 1")
      s.path(d: "M18 21l1 -11l2 -1")
    end
  end
end