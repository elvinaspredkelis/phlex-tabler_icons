class Phlex::TablerIcons::NorthStar < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 12h18")
      s.path(d: "M12 21v-18")
      s.path(d: "M7.5 7.5l9 9")
      s.path(d: "M7.5 16.5l9 -9")
    end
  end
end