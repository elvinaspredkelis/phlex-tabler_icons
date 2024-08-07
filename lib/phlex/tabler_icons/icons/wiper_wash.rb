class Phlex::TablerIcons::WiperWash < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 20m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0")
      s.path(d: "M3 11l5.5 5.5a5 5 0 0 1 7 0l5.5 -5.5a12 12 0 0 0 -18 0")
      s.path(d: "M12 20l0 -14")
      s.path(d: "M4 6a4 4 0 0 1 .4 -1.8")
      s.path(d: "M7 2.1a4 4 0 0 1 2 0")
      s.path(d: "M12 6a4 4 0 0 0 -.4 -1.8")
      s.path(d: "M12 6a4 4 0 0 1 .4 -1.8")
      s.path(d: "M15 2.1a4 4 0 0 1 2 0")
      s.path(d: "M20 6a4 4 0 0 0 -.4 -1.8")
    end
  end
end