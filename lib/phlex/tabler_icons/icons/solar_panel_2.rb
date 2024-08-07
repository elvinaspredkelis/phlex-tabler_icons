class Phlex::TablerIcons::SolarPanel2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M8 2a4 4 0 1 0 8 0")
      s.path(d: "M4 3h1")
      s.path(d: "M19 3h1")
      s.path(d: "M12 9v1")
      s.path(d: "M17.2 7.2l.707 .707")
      s.path(d: "M6.8 7.2l-.7 .7")
      s.path(
        d:
          "M4.28 21h15.44a1 1 0 0 0 .97 -1.243l-1.5 -6a1 1 0 0 0 -.97 -.757h-12.44a1 1 0 0 0 -.97 .757l-1.5 6a1 1 0 0 0 .97 1.243z"
      )
      s.path(d: "M4 17h16")
      s.path(d: "M10 13l-1 8")
      s.path(d: "M14 13l1 8")
    end
  end
end