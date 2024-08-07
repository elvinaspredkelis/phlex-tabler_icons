class Phlex::TablerIcons::Jacket < Phlex::TablerIcons::Icon
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
      s.path(d: "M16 3l-4 5l-4 -5")
      s.path(
        d:
          "M12 19a2 2 0 0 1 -2 2h-4a2 2 0 0 1 -2 -2v-8.172a2 2 0 0 1 .586 -1.414l.828 -.828a2 2 0 0 0 .586 -1.414v-2.172a2 2 0 0 1 2 -2h8a2 2 0 0 1 2 2v2.172a2 2 0 0 0 .586 1.414l.828 .828a2 2 0 0 1 .586 1.414v8.172a2 2 0 0 1 -2 2h-4a2 2 0 0 1 -2 -2z"
      )
      s.path(d: "M20 13h-3a1 1 0 0 0 -1 1v2a1 1 0 0 0 1 1h3")
      s.path(d: "M4 17h3a1 1 0 0 0 1 -1v-2a1 1 0 0 0 -1 -1h-3")
      s.path(d: "M12 19v-11")
    end
  end
end