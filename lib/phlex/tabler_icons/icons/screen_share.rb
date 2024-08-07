class Phlex::TablerIcons::ScreenShare < Phlex::TablerIcons::Icon
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
        d: "M21 12v3a1 1 0 0 1 -1 1h-16a1 1 0 0 1 -1 -1v-10a1 1 0 0 1 1 -1h9"
      )
      s.path(d: "M7 20l10 0")
      s.path(d: "M9 16l0 4")
      s.path(d: "M15 16l0 4")
      s.path(d: "M17 4h4v4")
      s.path(d: "M16 9l5 -5")
    end
  end
end