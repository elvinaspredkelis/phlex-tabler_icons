class Phlex::TablerIcons::Percentage75 < Phlex::TablerIcons::Icon
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
        d: "M3 12a9 9 0 1 0 9 -9m0 0v9h-9",
        fill: "currentColor",
        stroke: "none"
      )
      s.path(d: "M3 12a9 9 0 1 0 18 0a9 9 0 0 0 -18 0")
    end
  end
end