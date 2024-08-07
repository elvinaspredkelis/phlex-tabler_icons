class Phlex::TablerIcons::Desk < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 6h18")
      s.path(d: "M4 6v13")
      s.path(d: "M20 19v-13")
      s.path(d: "M4 10h16")
      s.path(d: "M15 6v8a2 2 0 0 0 2 2h3")
    end
  end
end