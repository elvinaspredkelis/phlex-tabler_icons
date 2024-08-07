class Phlex::TablerIcons::Atom2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 12m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0")
      s.path(d: "M12 21l0 .01")
      s.path(d: "M3 9l0 .01")
      s.path(d: "M21 9l0 .01")
      s.path(d: "M8 20.1a9 9 0 0 1 -5 -7.1")
      s.path(d: "M16 20.1a9 9 0 0 0 5 -7.1")
      s.path(d: "M6.2 5a9 9 0 0 1 11.4 0")
    end
  end
end