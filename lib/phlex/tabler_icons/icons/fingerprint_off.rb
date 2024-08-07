class Phlex::TablerIcons::FingerprintOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M18.9 7a8 8 0 0 1 1.1 5v1a6 6 0 0 0 .8 3")
      s.path(
        d:
          "M8 11c0 -.848 .264 -1.634 .713 -2.28m2.4 -1.621a4 4 0 0 1 4.887 3.901l0 1"
      )
      s.path(d: "M12 12v1a14 14 0 0 0 2.5 8")
      s.path(d: "M8 15a18 18 0 0 0 1.8 6")
      s.path(
        d:
          "M4.9 19a22 22 0 0 1 -.9 -7v-1a8 8 0 0 1 1.854 -5.143m2.176 -1.825a8 8 0 0 1 7.97 .018"
      )
      s.path(d: "M3 3l18 18")
    end
  end
end