class Phlex::TablerIcons::Helicopter < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 10l1 2h6")
      s.path(
        d:
          "M12 9a2 2 0 0 0 -2 2v3c0 1.1 .9 2 2 2h7a2 2 0 0 0 2 -2c0 -3.31 -3.13 -5 -7 -5h-2z"
      )
      s.path(d: "M13 9l0 -3")
      s.path(d: "M5 6l15 0")
      s.path(d: "M15 9.1v3.9h5.5")
      s.path(d: "M15 19l0 -3")
      s.path(d: "M19 19l-8 0")
    end
  end
end