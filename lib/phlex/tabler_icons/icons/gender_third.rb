class Phlex::TablerIcons::GenderThird < Phlex::TablerIcons::Icon
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
      s.path(d: "M11 12a5 5 0 1 0 10 0a5 5 0 0 0 -10 0z")
      s.path(d: "M11 12h-3")
      s.path(d: "M8 12l-5 -4v8z")
    end
  end
end