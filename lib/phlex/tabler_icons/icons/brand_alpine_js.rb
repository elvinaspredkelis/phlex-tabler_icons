class Phlex::TablerIcons::BrandAlpineJs < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 11.5l4.5 4.5h9l-9 -9z")
      s.path(d: "M16.5 16l4.5 -4.5l-4.5 -4.5l-4.5 4.5")
    end
  end
end