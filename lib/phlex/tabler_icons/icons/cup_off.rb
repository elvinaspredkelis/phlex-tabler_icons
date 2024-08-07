class Phlex::TablerIcons::CupOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M8 8h-3v3h6m4 0h4v-3h-7")
      s.path(d: "M17.5 11l-.323 2.154m-.525 3.497l-.652 4.349h-8l-1.5 -10")
      s.path(
        d: "M6 8v-1c0 -.296 .064 -.577 .18 -.83m2.82 -1.17h7a2 2 0 0 1 2 2v1"
      )
      s.path(d: "M15 5v-2")
      s.path(d: "M3 3l18 18")
    end
  end
end