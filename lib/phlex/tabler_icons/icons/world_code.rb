class Phlex::TablerIcons::WorldCode < Phlex::TablerIcons::Icon
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
      s.path(d: "M20.942 13.02a9 9 0 1 0 -9.47 7.964")
      s.path(d: "M3.6 9h16.8")
      s.path(d: "M3.6 15h9.9")
      s.path(d: "M11.5 3a17 17 0 0 0 0 18")
      s.path(d: "M12.5 3c2 3.206 2.837 6.913 2.508 10.537")
      s.path(d: "M20 21l2 -2l-2 -2")
      s.path(d: "M17 17l-2 2l2 2")
    end
  end
end