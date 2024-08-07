class Phlex::TablerIcons::Dimensions < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 5h11")
      s.path(d: "M12 7l2 -2l-2 -2")
      s.path(d: "M5 3l-2 2l2 2")
      s.path(d: "M19 10v11")
      s.path(d: "M17 19l2 2l2 -2")
      s.path(d: "M21 12l-2 -2l-2 2")
      s.path(
        d:
          "M3 10m0 2a2 2 0 0 1 2 -2h7a2 2 0 0 1 2 2v7a2 2 0 0 1 -2 2h-7a2 2 0 0 1 -2 -2z"
      )
    end
  end
end