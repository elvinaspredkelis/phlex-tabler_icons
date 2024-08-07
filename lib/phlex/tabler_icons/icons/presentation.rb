class Phlex::TablerIcons::Presentation < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 4l18 0")
      s.path(d: "M4 4v10a2 2 0 0 0 2 2h12a2 2 0 0 0 2 -2v-10")
      s.path(d: "M12 16l0 4")
      s.path(d: "M9 20l6 0")
      s.path(d: "M8 12l3 -3l2 2l3 -3")
    end
  end
end