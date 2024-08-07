class Phlex::TablerIcons::ArrowUpSquare < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 17l0 -14")
      s.path(d: "M15 6l-3 -3l-3 3")
      s.path(d: "M10 21v-4h4v4z")
    end
  end
end