class Phlex::TablerIcons::ArrowRampRight2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M6 3v8.707")
      s.path(d: "M16 14l4 -4l-4 -4")
      s.path(d: "M6 21c0 -6.075 4.925 -11 11 -11h3")
    end
  end
end