class Phlex::TablerIcons::IrregularPolyhedronPlus < Phlex::TablerIcons::Icon
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
          "M18 12l1.752 -6.13a1 1 0 0 0 -.592 -1.205l-6.282 -2.503a2.46 2.46 0 0 0 -1.756 0l-6.282 2.503a1 1 0 0 0 -.592 1.204l1.752 6.131l-1.752 6.13a1 1 0 0 0 .592 1.205l6.282 2.503a2.46 2.46 0 0 0 1.756 0l.221 -.088"
      )
      s.path(d: "M4.5 5.5l6.622 2.33a2.35 2.35 0 0 0 1.756 0l6.622 -2.33")
      s.path(d: "M6 12l5.21 1.862a2.34 2.34 0 0 0 1.58 0l5.21 -1.862")
      s.path(d: "M12 22v-14")
      s.path(d: "M16 19h6")
      s.path(d: "M19 16v6")
    end
  end
end