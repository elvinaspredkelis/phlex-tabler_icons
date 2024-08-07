class Phlex::TablerIcons::Radar < Phlex::TablerIcons::Icon
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
      s.path(d: "M21 12h-8a1 1 0 1 0 -1 1v8a9 9 0 0 0 9 -9")
      s.path(d: "M16 9a5 5 0 1 0 -7 7")
      s.path(d: "M20.486 9a9 9 0 1 0 -11.482 11.495")
    end
  end
end