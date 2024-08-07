class Phlex::TablerIcons::ArcheryArrow < Phlex::TablerIcons::Icon
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
      s.path(d: "M14 7v3h3l3 -3h-3v-3z")
      s.path(d: "M14 10l-9 9")
      s.path(d: "M5 15v4h4")
    end
  end
end