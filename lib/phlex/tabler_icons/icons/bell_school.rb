class Phlex::TablerIcons::BellSchool < Phlex::TablerIcons::Icon
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
      s.path(d: "M10 10m-6 0a6 6 0 1 0 12 0a6 6 0 1 0 -12 0")
      s.path(
        d:
          "M13.5 15h.5a2 2 0 0 1 2 2v1a2 2 0 0 1 -2 2h-8a2 2 0 0 1 -2 -2v-1a2 2 0 0 1 2 -2h.5"
      )
      s.path(d: "M16 17a5.698 5.698 0 0 0 4.467 -7.932l-.467 -1.068")
      s.path(d: "M10 10v.01")
      s.path(d: "M20 8m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0")
    end
  end
end