class Phlex::TablerIcons::KeyboardHide < Phlex::TablerIcons::Icon
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
          "M2 3m0 2a2 2 0 0 1 2 -2h16a2 2 0 0 1 2 2v8a2 2 0 0 1 -2 2h-16a2 2 0 0 1 -2 -2z"
      )
      s.path(d: "M6 7l0 .01")
      s.path(d: "M10 7l0 .01")
      s.path(d: "M14 7l0 .01")
      s.path(d: "M18 7l0 .01")
      s.path(d: "M6 11l0 .01")
      s.path(d: "M18 11l0 .01")
      s.path(d: "M10 11l4 0")
      s.path(d: "M10 21l2 -2l2 2")
    end
  end
end