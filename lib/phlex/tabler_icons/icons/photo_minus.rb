class Phlex::TablerIcons::PhotoMinus < Phlex::TablerIcons::Icon
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
      s.path(d: "M15 8h.01")
      s.path(
        d: "M12.5 21h-6.5a3 3 0 0 1 -3 -3v-12a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v9"
      )
      s.path(d: "M3 16l5 -5c.928 -.893 2.072 -.893 3 0l4 4")
      s.path(d: "M14 14l1 -1c.928 -.893 2.072 -.893 3 0l2 2")
      s.path(d: "M16 19h6")
    end
  end
end