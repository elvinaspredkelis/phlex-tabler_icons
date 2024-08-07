class Phlex::TablerIcons::CarouselHorizontal < Phlex::TablerIcons::Icon
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
          "M7 5m0 1a1 1 0 0 1 1 -1h8a1 1 0 0 1 1 1v12a1 1 0 0 1 -1 1h-8a1 1 0 0 1 -1 -1z"
      )
      s.path(d: "M22 17h-1a1 1 0 0 1 -1 -1v-8a1 1 0 0 1 1 -1h1")
      s.path(d: "M2 17h1a1 1 0 0 0 1 -1v-8a1 1 0 0 0 -1 -1h-1")
    end
  end
end