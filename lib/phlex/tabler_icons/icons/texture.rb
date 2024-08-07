class Phlex::TablerIcons::Texture < Phlex::TablerIcons::Icon
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
      s.path(d: "M6 3l-3 3")
      s.path(d: "M21 18l-3 3")
      s.path(d: "M11 3l-8 8")
      s.path(d: "M16 3l-13 13")
      s.path(d: "M21 3l-18 18")
      s.path(d: "M21 8l-13 13")
      s.path(d: "M21 13l-8 8")
    end
  end
end