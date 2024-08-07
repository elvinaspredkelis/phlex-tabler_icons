class Phlex::TablerIcons::DeviceLandlinePhone < Phlex::TablerIcons::Icon
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
          "M20 3h-2a2 2 0 0 0 -2 2v14a2 2 0 0 0 2 2h2a2 2 0 0 0 2 -2v-14a2 2 0 0 0 -2 -2z"
      )
      s.path(d: "M16 4h-11a3 3 0 0 0 -3 3v10a3 3 0 0 0 3 3h11")
      s.path(d: "M12 8h-6v3h6z")
      s.path(d: "M12 14v.01")
      s.path(d: "M9 14v.01")
      s.path(d: "M6 14v.01")
      s.path(d: "M12 17v.01")
      s.path(d: "M9 17v.01")
      s.path(d: "M6 17v.01")
    end
  end
end