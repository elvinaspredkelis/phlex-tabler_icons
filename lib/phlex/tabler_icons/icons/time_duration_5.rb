class Phlex::TablerIcons::TimeDuration5 < Phlex::TablerIcons::Icon
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
      s.path(d: "M10 15h2a1.5 1.5 0 0 0 0 -3h-2v-3h3.5")
      s.path(d: "M3 12v.01")
      s.path(d: "M21 12v.01")
      s.path(d: "M12 21v.01")
      s.path(d: "M7.5 4.2v.01")
      s.path(d: "M16.5 19.8v.01")
      s.path(d: "M7.5 19.8v.01")
      s.path(d: "M4.2 16.5v.01")
      s.path(d: "M19.8 16.5v.01")
      s.path(d: "M19.8 7.5v.01")
      s.path(d: "M4.2 7.5v.01")
      s.path(d: "M16.5 4.206a9.042 9.042 0 0 0 -4.5 -1.206")
    end
  end
end