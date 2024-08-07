class Phlex::TablerIcons::ArrowBarRight < Phlex::TablerIcons::Icon
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
      s.path(d: "M20 12l-10 0")
      s.path(d: "M20 12l-4 4")
      s.path(d: "M20 12l-4 -4")
      s.path(d: "M4 4l0 16")
    end
  end
end