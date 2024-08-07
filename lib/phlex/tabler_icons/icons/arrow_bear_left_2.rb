class Phlex::TablerIcons::ArrowBearLeft2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M9 3h-5v5")
      s.path(d: "M4 3l7.536 7.536a5 5 0 0 1 1.464 3.534v6.93")
      s.path(d: "M20 5l-4.5 4.5")
    end
  end
end