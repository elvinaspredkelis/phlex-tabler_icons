class Phlex::TablerIcons::BorderBottomPlus < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 20h16")
      s.path(d: "M4 16v-.01")
      s.path(d: "M20 16v-.01")
      s.path(d: "M4 12v-.01")
      s.path(d: "M20 12v-.01")
      s.path(d: "M4 8v-.01")
      s.path(d: "M20 8v-.01")
      s.path(d: "M4 4v-.01")
      s.path(d: "M8 4v-.01")
      s.path(d: "M12 4v-.01")
      s.path(d: "M16 4v-.01")
      s.path(d: "M20 4v-.01")
      s.path(d: "M15 12h-6")
      s.path(d: "M12 9v6")
    end
  end
end