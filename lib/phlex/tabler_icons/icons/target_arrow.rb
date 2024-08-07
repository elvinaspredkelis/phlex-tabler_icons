class Phlex::TablerIcons::TargetArrow < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 12m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0")
      s.path(d: "M12 7a5 5 0 1 0 5 5")
      s.path(d: "M13 3.055a9 9 0 1 0 7.941 7.945")
      s.path(d: "M15 6v3h3l3 -3h-3v-3z")
      s.path(d: "M15 9l-3 3")
    end
  end
end