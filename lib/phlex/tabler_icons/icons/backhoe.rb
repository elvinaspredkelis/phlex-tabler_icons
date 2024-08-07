class Phlex::TablerIcons::Backhoe < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 17m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(d: "M13 17m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(d: "M13 19l-9 0")
      s.path(d: "M4 15l9 0")
      s.path(d: "M8 12v-5h2a3 3 0 0 1 3 3v5")
      s.path(d: "M5 15v-2a1 1 0 0 1 1 -1h7")
      s.path(d: "M21.12 9.88l-3.12 -4.88l-5 5")
      s.path(
        d: "M21.12 9.88a3 3 0 0 1 -2.12 5.12a3 3 0 0 1 -2.12 -.88l4.24 -4.24z"
      )
    end
  end
end