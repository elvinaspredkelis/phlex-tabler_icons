class Phlex::TablerIcons::AlarmOff < Phlex::TablerIcons::Icon
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
          "M7.587 7.566a7 7 0 1 0 9.833 9.864m1.35 -2.645a7 7 0 0 0 -8.536 -8.56"
      )
      s.path(d: "M12 12v1h1")
      s.path(d: "M5.261 5.265l-1.011 .735")
      s.path(d: "M17 4l2.75 2")
      s.path(d: "M3 3l18 18")
    end
  end
end