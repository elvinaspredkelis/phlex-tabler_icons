class Phlex::TablerIcons::ArrowAutofitUp < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 4h-6a2 2 0 0 0 -2 2v12a2 2 0 0 0 2 2h8")
      s.path(d: "M18 20v-17")
      s.path(d: "M15 6l3 -3l3 3")
    end
  end
end