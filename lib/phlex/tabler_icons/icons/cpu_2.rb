class Phlex::TablerIcons::Cpu2 < Phlex::TablerIcons::Icon
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
          "M5 5m0 1a1 1 0 0 1 1 -1h12a1 1 0 0 1 1 1v12a1 1 0 0 1 -1 1h-12a1 1 0 0 1 -1 -1z"
      )
      s.path(d: "M8 10v-2h2m6 6v2h-2m-4 0h-2v-2m8 -4v-2h-2")
      s.path(d: "M3 10h2")
      s.path(d: "M3 14h2")
      s.path(d: "M10 3v2")
      s.path(d: "M14 3v2")
      s.path(d: "M21 10h-2")
      s.path(d: "M21 14h-2")
      s.path(d: "M14 21v-2")
      s.path(d: "M10 21v-2")
    end
  end
end