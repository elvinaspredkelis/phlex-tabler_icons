class Phlex::TablerIcons::Soup < Phlex::TablerIcons::Icon
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
          "M4 11h16a1 1 0 0 1 1 1v.5c0 1.5 -2.517 5.573 -4 6.5v1a1 1 0 0 1 -1 1h-8a1 1 0 0 1 -1 -1v-1c-1.687 -1.054 -4 -5 -4 -6.5v-.5a1 1 0 0 1 1 -1z"
      )
      s.path(d: "M12 4a2.4 2.4 0 0 0 -1 2a2.4 2.4 0 0 0 1 2")
      s.path(d: "M16 4a2.4 2.4 0 0 0 -1 2a2.4 2.4 0 0 0 1 2")
      s.path(d: "M8 4a2.4 2.4 0 0 0 -1 2a2.4 2.4 0 0 0 1 2")
    end
  end
end