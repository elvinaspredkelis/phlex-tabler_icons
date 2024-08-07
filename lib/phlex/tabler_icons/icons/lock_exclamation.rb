class Phlex::TablerIcons::LockExclamation < Phlex::TablerIcons::Icon
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
          "M15 21h-8a2 2 0 0 1 -2 -2v-6a2 2 0 0 1 2 -2h10a2 2 0 0 1 1.734 1.002"
      )
      s.path(d: "M11 16a1 1 0 1 0 2 0a1 1 0 0 0 -2 0")
      s.path(d: "M8 11v-4a4 4 0 1 1 8 0v4")
      s.path(d: "M19 16v3")
      s.path(d: "M19 22v.01")
    end
  end
end