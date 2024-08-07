class Phlex::TablerIcons::Ruler < Phlex::TablerIcons::Icon
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
      s.path(
        d:
          "M5 4h14a1 1 0 0 1 1 1v5a1 1 0 0 1 -1 1h-7a1 1 0 0 0 -1 1v7a1 1 0 0 1 -1 1h-5a1 1 0 0 1 -1 -1v-14a1 1 0 0 1 1 -1"
      )
      s.path(d: "M4 8l2 0")
      s.path(d: "M4 12l3 0")
      s.path(d: "M4 16l2 0")
      s.path(d: "M8 4l0 2")
      s.path(d: "M12 4l0 3")
      s.path(d: "M16 4l0 2")
    end
  end
end