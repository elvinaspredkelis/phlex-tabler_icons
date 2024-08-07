class Phlex::TablerIcons::LiveView < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 8v-2a2 2 0 0 1 2 -2h2")
      s.path(d: "M4 16v2a2 2 0 0 0 2 2h2")
      s.path(d: "M16 4h2a2 2 0 0 1 2 2v2")
      s.path(d: "M16 20h2a2 2 0 0 0 2 -2v-2")
      s.path(d: "M12 11l0 .01")
      s.path(d: "M12 18l-3.5 -5a4 4 0 1 1 7 0l-3.5 5")
    end
  end
end