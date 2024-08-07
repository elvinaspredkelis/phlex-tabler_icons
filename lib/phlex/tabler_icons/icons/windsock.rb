class Phlex::TablerIcons::Windsock < Phlex::TablerIcons::Icon
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
      s.path(d: "M6 3v18")
      s.path(d: "M6 11l12 -1v-4l-12 -1")
      s.path(d: "M10 5.5v5")
      s.path(d: "M14 6v4")
      s.path(d: "M4 21h4")
    end
  end
end