class Phlex::TablerIcons::CurrentLocation < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 12m-8 0a8 8 0 1 0 16 0a8 8 0 1 0 -16 0")
      s.path(d: "M12 2l0 2")
      s.path(d: "M12 20l0 2")
      s.path(d: "M20 12l2 0")
      s.path(d: "M2 12l2 0")
    end
  end
end