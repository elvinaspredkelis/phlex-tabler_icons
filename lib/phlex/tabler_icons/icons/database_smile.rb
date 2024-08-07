class Phlex::TablerIcons::DatabaseSmile < Phlex::TablerIcons::Icon
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
      s.path(d: "M10 14h.01")
      s.path(d: "M14 14h.01")
      s.path(d: "M10 17a3.5 3.5 0 0 0 4 0")
      s.path(
        d:
          "M4 6c0 1.657 3.582 3 8 3s8 -1.343 8 -3s-3.582 -3 -8 -3s-8 1.343 -8 3"
      )
      s.path(d: "M4 6v12c0 1.657 3.582 3 8 3s8 -1.343 8 -3v-12")
    end
  end
end