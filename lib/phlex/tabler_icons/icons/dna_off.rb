class Phlex::TablerIcons::DnaOff < Phlex::TablerIcons::Icon
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
          "M16 12a3.898 3.898 0 0 0 -1.172 -2.828a4.027 4.027 0 0 0 -2.828 -1.172m-2.828 1.172a4 4 0 1 0 5.656 5.656"
      )
      s.path(d: "M9.172 20.485a4 4 0 1 0 -5.657 -5.657")
      s.path(d: "M14.828 3.515a4 4 0 1 0 5.657 5.657")
      s.path(d: "M3 3l18 18")
    end
  end
end