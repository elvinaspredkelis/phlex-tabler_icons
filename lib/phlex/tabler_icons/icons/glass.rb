class Phlex::TablerIcons::Glass < Phlex::TablerIcons::Icon
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
      s.path(d: "M8 21h8")
      s.path(d: "M12 16v5")
      s.path(d: "M17 5l1 6c0 3.012 -2.686 5 -6 5s-6 -1.988 -6 -5l1 -6")
      s.path(d: "M12 5m-5 0a5 2 0 1 0 10 0a5 2 0 1 0 -10 0")
    end
  end
end