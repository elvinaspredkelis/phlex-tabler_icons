class Phlex::TablerIcons::FlipHorizontal < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 12l18 0")
      s.path(d: "M7 16l10 0l-10 5l0 -5")
      s.path(d: "M7 8l10 0l-10 -5l0 5")
    end
  end
end