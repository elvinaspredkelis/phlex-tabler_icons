class Phlex::TablerIcons::DragDrop2 < Phlex::TablerIcons::Icon
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
          "M8 8m0 2a2 2 0 0 1 2 -2h8a2 2 0 0 1 2 2v8a2 2 0 0 1 -2 2h-8a2 2 0 0 1 -2 -2z"
      )
      s.path(d: "M4 4l0 .01")
      s.path(d: "M8 4l0 .01")
      s.path(d: "M12 4l0 .01")
      s.path(d: "M16 4l0 .01")
      s.path(d: "M4 8l0 .01")
      s.path(d: "M4 12l0 .01")
      s.path(d: "M4 16l0 .01")
    end
  end
end