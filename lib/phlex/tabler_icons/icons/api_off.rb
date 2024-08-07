class Phlex::TablerIcons::ApiOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 13h5")
      s.path(
        d:
          "M12 16v-4m0 -4h3a2 2 0 0 1 2 2v1c0 .554 -.225 1.055 -.589 1.417m-3.411 .583h-1"
      )
      s.path(d: "M20 8v8")
      s.path(d: "M9 16v-5.5a2.5 2.5 0 0 0 -5 0v5.5")
      s.path(d: "M3 3l18 18")
    end
  end
end