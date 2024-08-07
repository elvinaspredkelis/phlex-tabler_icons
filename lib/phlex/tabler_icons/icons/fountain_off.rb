class Phlex::TablerIcons::FountainOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M9 16v-5a2 2 0 1 0 -4 0")
      s.path(d: "M15 16v-1m0 -4a2 2 0 1 1 4 0")
      s.path(d: "M12 16v-4m0 -4v-2a3 3 0 0 1 6 0")
      s.path(d: "M7.451 3.43a3 3 0 0 1 4.549 2.57")
      s.path(
        d:
          "M20 16h1v1m-.871 3.114a2.99 2.99 0 0 1 -2.129 .886h-12a3 3 0 0 1 -3 -3v-2h13"
      )
      s.path(d: "M3 3l18 18")
    end
  end
end