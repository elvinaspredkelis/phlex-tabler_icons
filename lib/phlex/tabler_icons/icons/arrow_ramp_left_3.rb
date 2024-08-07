class Phlex::TablerIcons::ArrowRampLeft3 < Phlex::TablerIcons::Icon
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
      s.path(d: "M18 3v6")
      s.path(d: "M8 16l-4 -4l4 -4")
      s.path(d: "M18 21v-6a3 3 0 0 0 -3 -3h-11")
    end
  end
end