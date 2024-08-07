class Phlex::TablerIcons::WallOff < Phlex::TablerIcons::Icon
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
          "M8 4h10a2 2 0 0 1 2 2v10m-.589 3.417c-.361 .36 -.86 .583 -1.411 .583h-12a2 2 0 0 1 -2 -2v-12c0 -.55 .222 -1.047 .58 -1.409"
      )
      s.path(d: "M4 8h4m4 0h8")
      s.path(d: "M20 12h-4m-4 0h-8")
      s.path(d: "M4 16h12")
      s.path(d: "M9 4v1")
      s.path(d: "M14 8v2")
      s.path(d: "M8 12v4")
      s.path(d: "M11 16v4")
      s.path(d: "M3 3l18 18")
    end
  end
end