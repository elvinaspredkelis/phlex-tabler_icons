class Phlex::TablerIcons::Polaroid < Phlex::TablerIcons::Icon
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
          "M4 4m0 2a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v12a2 2 0 0 1 -2 2h-12a2 2 0 0 1 -2 -2z"
      )
      s.path(d: "M4 16l16 0")
      s.path(d: "M4 12l3 -3c.928 -.893 2.072 -.893 3 0l4 4")
      s.path(d: "M13 12l2 -2c.928 -.893 2.072 -.893 3 0l2 2")
      s.path(d: "M14 7l.01 0")
    end
  end
end