class Phlex::TablerIcons::BrandGmail < Phlex::TablerIcons::Icon
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
      s.path(d: "M16 20h3a1 1 0 0 0 1 -1v-14a1 1 0 0 0 -1 -1h-3v16z")
      s.path(d: "M5 20h3v-16h-3a1 1 0 0 0 -1 1v14a1 1 0 0 0 1 1z")
      s.path(d: "M16 4l-4 4l-4 -4")
      s.path(d: "M4 6.5l8 7.5l8 -7.5")
    end
  end
end