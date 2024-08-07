class Phlex::TablerIcons::TableColumn < Phlex::TablerIcons::Icon
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
          "M3 5a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2v-14z"
      )
      s.path(d: "M10 10h11")
      s.path(d: "M10 3v18")
      s.path(d: "M9 3l-6 6")
      s.path(d: "M10 7l-7 7")
      s.path(d: "M10 12l-7 7")
      s.path(d: "M10 17l-4 4")
    end
  end
end