class Phlex::TablerIcons::MoodXd < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 12a9 9 0 1 0 18 0a9 9 0 0 0 -18 0")
      s.path(d: "M9 14h6a3 3 0 0 1 -6 0z")
      s.path(d: "M9 8l6 3")
      s.path(d: "M9 11l6 -3")
    end
  end
end