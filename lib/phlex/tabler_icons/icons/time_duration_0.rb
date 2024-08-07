class Phlex::TablerIcons::TimeDuration0 < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 12v.01")
      s.path(d: "M21 12v.01")
      s.path(d: "M12 21v.01")
      s.path(d: "M12 3v.01")
      s.path(d: "M7.5 4.2v.01")
      s.path(d: "M16.5 4.2v.01")
      s.path(d: "M16.5 19.8v.01")
      s.path(d: "M7.5 19.8v.01")
      s.path(d: "M4.2 16.5v.01")
      s.path(d: "M19.8 16.5v.01")
      s.path(d: "M19.8 7.5v.01")
      s.path(d: "M4.2 7.5v.01")
      s.path(d: "M10 11v2a2 2 0 1 0 4 0v-2a2 2 0 1 0 -4 0z")
    end
  end
end