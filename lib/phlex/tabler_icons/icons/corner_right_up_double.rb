class Phlex::TablerIcons::CornerRightUpDouble < Phlex::TablerIcons::Icon
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
      s.path(d: "M5 19h6a3 3 0 0 0 3 -3v-7")
      s.path(d: "M10 13l4 -4l4 4m-8 -5l4 -4l4 4")
    end
  end
end