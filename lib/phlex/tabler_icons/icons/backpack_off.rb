class Phlex::TablerIcons::BackpackOff < Phlex::TablerIcons::Icon
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
          "M10 6h3a6 6 0 0 1 6 6v3m-.129 3.872a3 3 0 0 1 -2.871 2.128h-8a3 3 0 0 1 -3 -3v-6a5.99 5.99 0 0 1 2.285 -4.712"
      )
      s.path(d: "M10 6v-1a2 2 0 1 1 4 0v1")
      s.path(d: "M9 21v-4a2 2 0 0 1 2 -2h2a2 2 0 0 1 2 2v4")
      s.path(d: "M3 3l18 18")
    end
  end
end