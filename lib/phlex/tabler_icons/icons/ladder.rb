class Phlex::TablerIcons::Ladder < Phlex::TablerIcons::Icon
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
      s.path(d: "M8 3v18")
      s.path(d: "M16 3v18")
      s.path(d: "M8 14h8")
      s.path(d: "M8 10h8")
      s.path(d: "M8 6h8")
      s.path(d: "M8 18h8")
    end
  end
end