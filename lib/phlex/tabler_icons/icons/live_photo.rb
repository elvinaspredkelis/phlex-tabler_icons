class Phlex::TablerIcons::LivePhoto < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 12m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0")
      s.path(d: "M12 12m-5 0a5 5 0 1 0 10 0a5 5 0 1 0 -10 0")
      s.path(d: "M15.9 20.11l0 .01")
      s.path(d: "M19.04 17.61l0 .01")
      s.path(d: "M20.77 14l0 .01")
      s.path(d: "M20.77 10l0 .01")
      s.path(d: "M19.04 6.39l0 .01")
      s.path(d: "M15.9 3.89l0 .01")
      s.path(d: "M12 3l0 .01")
      s.path(d: "M8.1 3.89l0 .01")
      s.path(d: "M4.96 6.39l0 .01")
      s.path(d: "M3.23 10l0 .01")
      s.path(d: "M3.23 14l0 .01")
      s.path(d: "M4.96 17.61l0 .01")
      s.path(d: "M8.1 20.11l0 .01")
      s.path(d: "M12 21l0 .01")
    end
  end
end