class Phlex::TablerIcons::Spray < Phlex::TablerIcons::Icon
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
          "M4 10m0 2a2 2 0 0 1 2 -2h4a2 2 0 0 1 2 2v7a2 2 0 0 1 -2 2h-4a2 2 0 0 1 -2 -2z"
      )
      s.path(d: "M6 10v-4a1 1 0 0 1 1 -1h2a1 1 0 0 1 1 1v4")
      s.path(d: "M15 7h.01")
      s.path(d: "M18 9h.01")
      s.path(d: "M18 5h.01")
      s.path(d: "M21 3h.01")
      s.path(d: "M21 7h.01")
      s.path(d: "M21 11h.01")
      s.path(d: "M10 7h1")
    end
  end
end