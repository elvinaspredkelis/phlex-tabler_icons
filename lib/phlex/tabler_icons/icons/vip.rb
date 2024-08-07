class Phlex::TablerIcons::Vip < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 5h18")
      s.path(d: "M3 19h18")
      s.path(d: "M4 9l2 6h1l2 -6")
      s.path(d: "M12 9v6")
      s.path(d: "M16 15v-6h2a2 2 0 1 1 0 4h-2")
    end
  end
end