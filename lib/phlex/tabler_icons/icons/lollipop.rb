class Phlex::TablerIcons::Lollipop < Phlex::TablerIcons::Icon
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
      s.path(d: "M14 10m-7 0a7 7 0 1 0 14 0a7 7 0 1 0 -14 0")
      s.path(d: "M21 10a3.5 3.5 0 0 0 -7 0")
      s.path(d: "M14 10a3.5 3.5 0 0 1 -7 0")
      s.path(d: "M14 17a3.5 3.5 0 0 0 0 -7")
      s.path(d: "M14 3a3.5 3.5 0 0 0 0 7")
      s.path(d: "M3 21l6 -6")
    end
  end
end