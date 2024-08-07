class Phlex::TablerIcons::BuildingFortress < Phlex::TablerIcons::Icon
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
          "M7 21h1a1 1 0 0 0 1 -1v-1h0a3 3 0 0 1 6 0m3 2h1a1 1 0 0 0 1 -1v-15l-3 -2l-3 2v6h-4v-6l-3 -2l-3 2v15a1 1 0 0 0 1 1h2m8 -2v1a1 1 0 0 0 1 1h2"
      )
      s.path(d: "M7 7h0v.01")
      s.path(d: "M7 10h0v.01")
      s.path(d: "M7 13h0v.01")
      s.path(d: "M17 7h0v.01")
      s.path(d: "M17 10h0v.01")
      s.path(d: "M17 13h0v.01")
    end
  end
end