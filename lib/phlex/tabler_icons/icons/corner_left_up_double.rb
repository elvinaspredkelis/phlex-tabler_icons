class Phlex::TablerIcons::CornerLeftUpDouble < Phlex::TablerIcons::Icon
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
      s.path(d: "M18 19h-6a3 3 0 0 1 -3 -3v-7")
      s.path(d: "M13 13l-4 -4l-4 4m8 -5l-4 -4l-4 4")
    end
  end
end