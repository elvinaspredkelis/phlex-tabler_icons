class Phlex::TablerIcons::ArrowLoopRight2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 21v-6m0 -6v-1a4 4 0 1 0 -4 4h13")
      s.path(d: "M17 16l4 -4l-4 -4")
    end
  end
end