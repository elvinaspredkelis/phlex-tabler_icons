class Phlex::TablerIcons::FenceOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 12h-8v4h12m4 0v-4h-4")
      s.path(d: "M6 16v4h4v-4")
      s.path(d: "M10 12v-2m0 -4l-2 -2m-2 2v6")
      s.path(d: "M14 16v4h4v-2")
      s.path(d: "M18 12v-6l-2 -2l-2 2v4")
      s.path(d: "M3 3l18 18")
    end
  end
end