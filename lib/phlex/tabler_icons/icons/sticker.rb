class Phlex::TablerIcons::Sticker < Phlex::TablerIcons::Icon
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
      s.path(d: "M20 12l-2 .5a6 6 0 0 1 -6.5 -6.5l.5 -2l8 8")
      s.path(d: "M20 12a8 8 0 1 1 -8 -8")
    end
  end
end