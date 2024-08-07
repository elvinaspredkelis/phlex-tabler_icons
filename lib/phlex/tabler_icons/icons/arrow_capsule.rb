class Phlex::TablerIcons::ArrowCapsule < Phlex::TablerIcons::Icon
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
      s.path(d: "M18 15a6 6 0 1 1 -12 0v-6a6 6 0 1 1 12 0v2")
      s.path(d: "M15 8l3 3l3 -3")
    end
  end
end