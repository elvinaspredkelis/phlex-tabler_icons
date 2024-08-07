class Phlex::TablerIcons::MapCheck < Phlex::TablerIcons::Icon
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
      s.path(d: "M11 18l-2 -1l-6 3v-13l6 -3l6 3l6 -3v9")
      s.path(d: "M9 4v13")
      s.path(d: "M15 7v8")
      s.path(d: "M15 19l2 2l4 -4")
    end
  end
end