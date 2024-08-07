class Phlex::TablerIcons::Prison < Phlex::TablerIcons::Icon
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
      s.path(d: "M18 4v16")
      s.path(d: "M14 4v16")
      s.path(d: "M6 4v5")
      s.path(d: "M6 15v5")
      s.path(d: "M10 4v5")
      s.path(d: "M11 9h-6v6h6z")
      s.path(d: "M10 15v5")
      s.path(d: "M8 12h-.01")
    end
  end
end