class Phlex::TablerIcons::MacroOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M6 15a6 6 0 0 0 11.47 2.467")
      s.path(d: "M15.53 15.53a6 6 0 0 0 -3.53 5.47")
      s.path(d: "M12 21a6 6 0 0 0 -6 -6")
      s.path(d: "M12 21v-10")
      s.path(
        d:
          "M10.866 10.87a5.007 5.007 0 0 1 -3.734 -3.723m-.132 -4.147l3 2l2 -2l2 2l3 -2v3a5 5 0 0 1 -2.604 4.389"
      )
      s.path(d: "M3 3l18 18")
    end
  end
end