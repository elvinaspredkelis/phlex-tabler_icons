class Phlex::TablerIcons::BrandApplePodcast < Phlex::TablerIcons::Icon
  def view_template
    svg(
      class: @class,
      xmlns: "http://www.w3.org/2000/svg",
      width: @width,
      height: @height,
      viewbox: "0 0 24 24",
      fill: "none",
      stroke: "currentColor",
      stroke_width: @stroke_width,
      stroke_linecap: "round",
      stroke_linejoin: "round"
    ) do |s|
      s.path(d: "M18.364 18.364a9 9 0 1 0 -12.728 0")
      s.path(
        d:
          "M11.766 22h.468a2 2 0 0 0 1.985 -1.752l.5 -4a2 2 0 0 0 -1.985 -2.248h-1.468a2 2 0 0 0 -1.985 2.248l.5 4a2 2 0 0 0 1.985 1.752z"
      )
      s.path(d: "M12 9m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
    end
  end
end