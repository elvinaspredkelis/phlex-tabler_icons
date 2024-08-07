class Phlex::TablerIcons::PhotoVideo < Phlex::TablerIcons::Icon
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
      s.path(d: "M9 15h-3a3 3 0 0 1 -3 -3v-6a3 3 0 0 1 3 -3h6a3 3 0 0 1 3 3v3")
      s.path(
        d:
          "M9 9m0 3a3 3 0 0 1 3 -3h6a3 3 0 0 1 3 3v6a3 3 0 0 1 -3 3h-6a3 3 0 0 1 -3 -3z"
      )
      s.path(d: "M3 12l2.296 -2.296a2.41 2.41 0 0 1 3.408 0l.296 .296")
      s.path(d: "M14 13.5v3l2.5 -1.5z")
      s.path(d: "M7 6v.01")
    end
  end
end